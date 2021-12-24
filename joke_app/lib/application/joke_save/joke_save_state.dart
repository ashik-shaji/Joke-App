part of 'joke_save_bloc.dart';

@freezed
abstract class JokeSaveState with _$JokeSaveState {
  const factory JokeSaveState.initial() = _Initial;
  const factory JokeSaveState.actionInProgress() = _ActionInProgress;
  const factory JokeSaveState.saveSuccess() = _SaveSuccess;
  const factory JokeSaveState.saveFailure(JokeFailure jokeFailure) =
      _SaveFailure;
}
