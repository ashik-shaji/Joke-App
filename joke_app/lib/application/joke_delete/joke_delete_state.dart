part of 'joke_delete_bloc.dart';

@freezed
abstract class JokeDeleteState with _$JokeDeleteState {
  const factory JokeDeleteState.initial() = _Initial;
  const factory JokeDeleteState.actionInProgress() = _ActionInProgress;
  const factory JokeDeleteState.deleteSuccess() = _DeleteSuccess;
  const factory JokeDeleteState.deleteFailure(JokeFailure jokeFailure) =
      _DeleteFailure;
}
