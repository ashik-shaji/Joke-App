import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:joke_app/domain/joke/joke.dart';

part 'joke_dtos.freezed.dart';
part 'joke_dtos.g.dart';

@freezed
abstract class JokeDto implements _$JokeDto {
  const JokeDto._();

  const factory JokeDto({
    required String id,
    required String joke,
  }) = _JokeDto;

  Joke toDomain() {
    return Joke(
      id: id,
      joke: joke,
    );
  }

  factory JokeDto.fromJson(Map<String, dynamic> json) =>
      _$JokeDtoFromJson(json);
}
