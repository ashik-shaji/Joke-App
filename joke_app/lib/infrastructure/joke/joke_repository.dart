import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:injectable/injectable.dart';
import 'package:joke_app/domain/joke/i_joke_repository.dart';
import 'package:joke_app/domain/joke/joke.dart';
import 'package:joke_app/domain/joke/joke_failure.dart';
import 'package:http/http.dart' as http;
import 'package:joke_app/infrastructure/joke/joke_dtos.dart';
import 'package:joke_app/infrastructure/local_model/data_model.dart';

@LazySingleton(as: IJokeRepository)
class JokeRepository implements IJokeRepository {
  final http.Client client;

  JokeRepository(this.client);

  @override
  Future<Either<JokeFailure, Joke>> getRandomJoke() async {
    final jokeDoc = await client.get(
      Uri.parse('https://icanhazdadjoke.com/'),
      headers: {
        'Accept': 'application/json',
      },
    );

    if (jokeDoc.statusCode == 200) {
      return right(JokeDto.fromJson(json.decode(jokeDoc.body)).toDomain());
    } else {
      return left(const JokeFailure.serverError());
    }
  }

  @override
  Future<Either<JokeFailure, Unit>> saveLocally(Joke joke) async {
    try {
      final jokeModel = JokeModel.fromDomain(joke);
      final jokeDb = await Hive.openBox<JokeModel>('joke_db');
      await jokeDb.put(jokeModel.id, jokeModel);
      return right(unit);
    } catch (_) {
      return left(const JokeFailure.unableToSave());
    }
  }

  @override
  Future<Either<JokeFailure, List<Joke>>> watchSaved() async {
    try {
      final jokeDb = await Hive.openBox<JokeModel>('joke_db');
      final jokeList =
          jokeDb.values.map((joke) => joke.toDomain()).toSet().toList();
      return right(jokeList);
    } catch (_) {
      return left(const JokeFailure.unableToFetch());
    }
  }

  @override
  Future<Either<JokeFailure, Unit>> delete(Joke joke) async {
    try {
      final jokeDb = await Hive.openBox<JokeModel>('joke_db');
      await jokeDb.delete(joke.id);
      return right(unit);
    } catch (e) {
      return left(const JokeFailure.unableToDelete());
    }
  }
}
