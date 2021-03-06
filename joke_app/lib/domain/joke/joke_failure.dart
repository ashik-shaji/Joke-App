import 'package:freezed_annotation/freezed_annotation.dart';

part 'joke_failure.freezed.dart';

@freezed
abstract class JokeFailure with _$JokeFailure {
  const factory JokeFailure.serverError() = _ServerError;
  const factory JokeFailure.unableToSave() = _UnableToSave;
  const factory JokeFailure.unableToFetch() = _UnableToFetch;
  const factory JokeFailure.unableToDelete() = _UnableToDelete;
}
