import 'package:hive_flutter/hive_flutter.dart';
import 'package:joke_app/domain/joke/joke.dart';

part 'data_model.g.dart';

@HiveType(typeId: 1)
class JokeModel {
  @HiveField(0)
  final String id;

  @HiveField(1)
  final String joke;

  JokeModel({
    required this.id,
    required this.joke,
  });

  factory JokeModel.fromDomain(Joke joke) {
    return JokeModel(
      id: joke.id,
      joke: joke.joke,
    );
  }

  Joke toDomain() {
    return Joke(
      id: id,
      joke: joke,
    );
  }
}
