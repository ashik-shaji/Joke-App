import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:joke_app/application/joke/joke_bloc.dart';
import 'package:joke_app/application/joke_save/joke_save_bloc.dart';

class JokesPageBody extends StatelessWidget {
  const JokesPageBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<JokeBloc, JokeState>(builder: (context, state) {
      return state.map(
        initial: (_) => Container(),
        loadInProgress: (_) => const Center(child: CircularProgressIndicator()),
        loadSuccess: (state) => Column(children: [
          Center(
              child: Text(
            state.joke.joke,
            style: const TextStyle(color: Colors.blue),
          )),
          ElevatedButton(
            onPressed: () {
              context.read<JokeSaveBloc>().add(JokeSaveEvent.saved(state.joke));
            },
            child: const Text(
              'Save',
              style: TextStyle(color: Colors.red),
            ),
          ),
        ]),
        loadFailure: (state) => Center(
            child: Text(
          state.jokeFailure.toString(),
          style: const TextStyle(color: Colors.blue),
        )),
      );
    });
  }
}
