import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:joke_app/domain/jokes/i_joke_repository.dart';
import 'package:joke_app/domain/jokes/joke.dart';
import 'package:joke_app/domain/jokes/joke_failure.dart';
import 'package:meta/meta.dart';

part 'joke_event.dart';
part 'joke_state.dart';
part 'joke_bloc.freezed.dart';

class JokeBloc extends Bloc<JokeEvent, JokeState> {
  final IJokeRepository _jokeRepository;

  JokeBloc(this._jokeRepository) : super(const JokeState.initial()) {
    on<JokeEvent>((event, emit) async {
      await event.map<FutureOr<void>>(getRandomJokeRequested: (e) async {
        emit(const JokeState.loadInProgress());
        final failureOrJoke = await _jokeRepository.getRandomJoke();
        emit(failureOrJoke.fold((f) => JokeState.loadFailure(f),
            (joke) => JokeState.loadSuccess(joke)));
      });
    });
  }
}
