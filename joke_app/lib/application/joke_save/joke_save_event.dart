part of 'joke_save_bloc.dart';

@freezed
abstract class JokeSaveEvent with _$JokeSaveEvent {
  const factory JokeSaveEvent.saved(Joke joke) = _Saved;
}
