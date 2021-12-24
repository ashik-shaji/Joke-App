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
        final savedOrFailure = await _jokeRepository.saveLocally(e.joke);
        emit(savedOrFailure.fold(
          (f) => JokeSaveState.saveFailure(f),
          (_) => const JokeSaveState.saveSuccess(),
        ));
      });
    });
  }
}
