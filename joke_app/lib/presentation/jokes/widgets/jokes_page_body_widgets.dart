import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:joke_app/application/joke/joke_bloc.dart';

class JokesPageBody extends StatelessWidget {
  const JokesPageBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<JokeBloc, JokeState>(builder: (context, state) {
      return state.map(
        initial: (_) => Container(
          height: 100,
          width: 100,
          color: Colors.yellow,
        ),
        loadInProgress: (_) => const Center(child: CircularProgressIndicator()),
        loadSuccess: (state) => Center(
            child: Text(
          state.joke.joke,
          style: const TextStyle(color: Colors.blue),
        )),
        loadFailure: (state) => Center(
            child: Text(
          state.jokeFailure.toString(),
          style: const TextStyle(color: Colors.blue),
        )),
      );
    });
  }
}
