import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:joke_app/domain/joke/i_joke_repository.dart';
import 'package:joke_app/domain/joke/joke.dart';
import 'package:joke_app/domain/joke/joke_failure.dart';
import 'package:meta/meta.dart';

part 'joke_save_event.dart';
part 'joke_save_state.dart';
part 'joke_save_bloc.freezed.dart';

@injectable
class JokeSaveBloc extends Bloc<JokeSaveEvent, JokeSaveState> {
  final IJokeRepository _jokeRepository;

  JokeSaveBloc(this._jokeRepository) : super(const JokeSaveState.initial()) {
    on<JokeSaveEvent>((event, emit) async {
      await event.map(saved: (e) async {
        emit(const JokeSaveState.actionInProgress());
        int idCount = 0;
        final orgJoke = e.joke;
        final jokesOrFailure = await _jokeRepository.watchSaved();
        await jokesOrFailure.fold(
          (f) async => emit(JokeSaveState.saveFailure(f)),
          (joke) async {
            for (var i = 0; i < joke.length; i++) {
              if (joke[i].id.contains(orgJoke.id)) {
                idCount++;
              }
            }
            print('jokeOrFailure joke');
            print('jokeOrFailure joke');
            print('jokeOrFailure joke');
            print('jokeOrFailure joke');
            if (idCount == 0) {
              final savedOrFailure = await _jokeRepository.saveLocally(e.joke);
              await savedOrFailure.fold(
                (f) async => emit(JokeSaveState.saveFailure(f)),
                (_) async => emit(const JokeSaveState.saveSuccess()),
              );
            } else {
              return emit(const JokeSaveState.jokeAlreadyExist());
            }
          },
        );
      });
    });
  }
}
