part of 'joke_bloc.dart';

@freezed
abstract class JokeState with _$JokeState {
  const factory JokeState.initial() = _Initial;
  const factory JokeState.loadInProgress() = _LoadInProgress;
  const factory JokeState.loadSuccess(
      List<Joke> jokeList, List<NetworkImage> imageList) = _LoadSuccess;
  const factory JokeState.jokeGettingFailure(JokeFailure jokeFailure) =
      _JokeGettingFailure;
  const factory JokeState.loadFailure(JokeFailure jokeFailure) = _LoadFailure;
}
