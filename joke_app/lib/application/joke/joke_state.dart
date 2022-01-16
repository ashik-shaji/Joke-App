part of 'joke_bloc.dart';

@freezed
abstract class JokeState with _$JokeState {
  const factory JokeState.initial() = _Initial;
  const factory JokeState.loadInProgress() = _LoadInProgress;
  const factory JokeState.loadSuccess(Joke joke) = _LoadSuccess;
  const factory JokeState.loadFailure(JokeFailure jokeFailure) = _LoadFailure;
}
