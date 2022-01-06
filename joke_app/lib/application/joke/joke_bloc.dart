import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:joke_app/domain/joke/i_joke_repository.dart';
import 'package:joke_app/domain/joke/joke.dart';
import 'package:joke_app/domain/joke/joke_failure.dart';
import 'package:meta/meta.dart';

part 'joke_event.dart';
part 'joke_state.dart';
part 'joke_bloc.freezed.dart';

@injectable
class JokeBloc extends Bloc<JokeEvent, JokeState> {
  final IJokeRepository _jokeRepository;

  JokeBloc(this._jokeRepository) : super(const JokeState.initial()) {
    on<JokeEvent>((event, emit) async {
      await event.map<FutureOr<void>>(getRandomJokeRequested: (e) async {
        emit(const JokeState.loadInProgress());
        List<Joke> jokeList = e.jokeList;
        List<NetworkImage> imageList = e.imageList;
        try {
          final failureOrJoke = await _jokeRepository.getRandomJoke();
          failureOrJoke.fold((f) {
            emit(JokeState.jokeGettingFailure(f));
          }, (joke) async {
            final imageInstance =
                NetworkImage('https://picsum.photos/$e.width/$e.height');
            jokeList = [...jokeList, joke];
            imageList = [...imageList, imageInstance];
          });
        } catch (e) {
          emit(const JokeState.loadFailure(JokeFailure.serverError()));
        }
        emit(JokeState.loadSuccess(jokeList, imageList));
      }, getInitialJokesRequested: (e) async {
        emit(const JokeState.loadInProgress());
        List<Joke> jokeList = e.jokeList;
        List<NetworkImage> imageList = e.imageList;
        try {
          for (int i = 0; i <= 10; i++) {
            final failureOrJoke = await _jokeRepository.getRandomJoke();

            failureOrJoke.fold((f) {
              emit(JokeState.jokeGettingFailure(f));
            }, (joke) {
              final imageInstance =
                  NetworkImage('https://picsum.photos/$e.width/$e.height');
              jokeList = [...jokeList, joke];
              imageList = [...imageList, imageInstance];
            });
          }
          emit(JokeState.loadSuccess(jokeList, imageList));
        } catch (e) {
          emit(const JokeState.loadFailure(JokeFailure.serverError()));
        }
      });
    });
  }
}
