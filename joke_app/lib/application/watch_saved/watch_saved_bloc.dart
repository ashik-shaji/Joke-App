import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:joke_app/domain/joke/i_joke_repository.dart';
import 'package:joke_app/domain/joke/joke.dart';
import 'package:joke_app/domain/joke/joke_failure.dart';
import 'package:meta/meta.dart';

part 'watch_saved_event.dart';
part 'watch_saved_state.dart';
part 'watch_saved_bloc.freezed.dart';

@injectable
class WatchSavedBloc extends Bloc<WatchSavedEvent, WatchSavedState> {
  final IJokeRepository _jokeRepository;

  WatchSavedBloc(this._jokeRepository)
      : super(const WatchSavedState.initial()) {
    on<WatchSavedEvent>((event, emit) async {
      await event.map(watchSavedStarted: (e) async {
        emit(const WatchSavedState.loadInProgress());
        final jokesOrFailure = await _jokeRepository.watchSaved();
        emit(jokesOrFailure.fold(
          (f) => WatchSavedState.loadFailure(f),
          (jokes) => WatchSavedState.loadSuccess(jokes),
        ));
      });
    });
  }
}
