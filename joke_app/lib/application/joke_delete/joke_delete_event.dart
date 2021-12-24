part of 'joke_delete_bloc.dart';

@freezed
abstract class JokeDeleteEvent with _$JokeDeleteEvent {
  const factory JokeDeleteEvent.deleted(Joke joke) = _Delete;
}
