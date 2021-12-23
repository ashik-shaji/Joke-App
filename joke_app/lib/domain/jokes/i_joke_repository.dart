import 'package:dartz/dartz.dart';
import 'package:joke_app/domain/jokes/joke.dart';
import 'package:joke_app/domain/jokes/joke_failure.dart';

abstract class IJokeRepository {
  Future<Either<JokeFailure, Joke>> getRandomJoke();
}
