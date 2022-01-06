part of 'joke_bloc.dart';

@freezed
abstract class JokeEvent with _$JokeEvent {
  const factory JokeEvent.getRandomJokeRequested(
      List<Joke> jokeList,
      int height,
      int width,
      List<NetworkImage> imageList) = GetRandomJokeRequested;
  const factory JokeEvent.getInitialJokesRequested(
      List<Joke> jokeList,
      int height,
      int width,
      List<NetworkImage> imageList) = GetInitialJokesRequested;
}
