import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:joke_app/domain/joke/i_joke_repository.dart';
import 'package:joke_app/domain/joke/joke.dart';
import 'package:joke_app/domain/joke/joke_failure.dart';
import 'package:meta/meta.dart';

part 'joke_delete_event.dart';
part 'joke_delete_state.dart';
part 'joke_delete_bloc.freezed.dart';

@injectable
class JokeDeleteBloc extends Bloc<JokeDeleteEvent, JokeDeleteState> {
  final IJokeRepository _jokeRepository;

  JokeDeleteBloc(this._jokeRepository)
      : super(const JokeDeleteState.initial()) {
    on<JokeDeleteEvent>((event, emit) async {
      await event.map(deleted: (e) async {
        print('entered Bloc1');
        emit(const JokeDeleteState.actionInProgress());
        final deleteOrFailure = await _jokeRepository.delete(e.joke);
        print(deleteOrFailure);
        print('end of bloc');
        emit(deleteOrFailure.fold(
          (f) => JokeDeleteState.deleteFailure(f),
          (_) => const JokeDeleteState.deleteSuccess(),
        ));
      });
    });
  }
}
