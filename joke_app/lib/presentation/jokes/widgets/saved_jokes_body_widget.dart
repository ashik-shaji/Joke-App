import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:joke_app/application/watch_saved/watch_saved_bloc.dart';
import 'package:joke_app/domain/joke/joke.dart';
import 'package:joke_app/presentation/jokes/widgets/joke_card_widget.dart';

class SavedJokesBody extends StatelessWidget {
  const SavedJokesBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<WatchSavedBloc, WatchSavedState>(
      builder: (context, state) {
        return state.map(
          initial: (_) => Container(),
          loadInProgress: (_) =>
              const Center(child: CircularProgressIndicator()),
          loadSuccess: (state) {
            return ListView.builder(
              itemBuilder: (context, index) {
                final joke = state.jokes[index];
                return JokeCard(joke: joke);
              },
              itemCount: state.jokes.length,
            );
          },
          loadFailure: (_) => Container(),
        );
      },
    );
  }
}
