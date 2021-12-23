import 'package:freezed_annotation/freezed_annotation.dart';

part 'joke.freezed.dart';

@freezed
class Joke with _$Joke {
  const factory Joke({
    required int id,
    required String joke,
  }) = _Joke;
}
