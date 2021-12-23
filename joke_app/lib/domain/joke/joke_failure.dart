import 'package:freezed_annotation/freezed_annotation.dart';

part 'joke_failure.freezed.dart';

@freezed
abstract class JokeFailure with _$JokeFailure {
  const factory JokeFailure.serverError() = _ServerError;
}
