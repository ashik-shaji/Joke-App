import 'package:dartz/dartz.dart';
import 'package:joke_app/domain/joke/joke.dart';
import 'package:joke_app/domain/joke/joke_failure.dart';

abstract class IJokeRepository {
  Future<Either<JokeFailure, Joke>> getRandomJoke();
  Future<Either<JokeFailure, Unit>> saveLocally(Joke joke);
}
