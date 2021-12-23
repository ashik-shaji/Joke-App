import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:joke_app/domain/jokes/i_joke_repository.dart';
import 'package:joke_app/domain/jokes/joke.dart';
import 'package:joke_app/domain/jokes/joke_failure.dart';
import 'package:http/http.dart' as http;
import 'package:joke_app/infrastructure/joke_dtos.dart';

class JokeRepository implements IJokeRepository {
  final http.Client client;

  JokeRepository(this.client);

  @override
  Future<Either<JokeFailure, Joke>> getRandomJoke() async {
    final jokeDoc = await client.get(
      Uri.parse(''),
      headers: {
        'Content-Type': 'application/json',
      },
    );

    if (jokeDoc.statusCode == 200) {
      return right(JokeDto.fromJson(json.decode(jokeDoc.body)).toDomain());
    } else {
      return left(const JokeFailure.serverError());
    }
  }
}
