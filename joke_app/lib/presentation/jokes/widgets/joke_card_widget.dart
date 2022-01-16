import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gradient_colors/flutter_gradient_colors.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:joke_app/application/joke_delete/joke_delete_bloc.dart';
import 'package:joke_app/application/watch_saved/watch_saved_bloc.dart';
import 'package:joke_app/domain/joke/joke.dart';
import 'package:auto_route/auto_route.dart';
import 'package:joke_app/presentation/routes/router.gr.dart';

class JokeCard extends StatelessWidget {
  final Joke joke;

  const JokeCard({Key? key, required this.joke}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        context.router.push(SavedSingleJokePageRoute(joke: joke, ctx: context));
      },
      child: Slidable(
        endActionPane: ActionPane(
            extentRatio: 0.20,
            motion: const DrawerMotion(),
            children: [
              SlidableAction(
                onPressed: (_) {
                  context
                      .read<JokeDeleteBloc>()
                      .add(JokeDeleteEvent.deleted(joke));
                  context
                      .read<WatchSavedBloc>()
                      .add(const WatchSavedEvent.watchSavedStarted());
                },
                backgroundColor: Colors.red,
                icon: Icons.delete,
                label: 'Delete',
              ),
            ]),
        child: Container(
          margin: const EdgeInsets.all(10),
          constraints: const BoxConstraints(
            minHeight: 170,
          ),
          decoration: BoxDecoration(
            color: Colors.teal,
            boxShadow: [
              BoxShadow(
                color: Colors.teal.withOpacity(0.5),
                spreadRadius: 1,
                blurRadius: 4,
                offset: const Offset(1, 2), // changes position of shadow
              ),
            ],
            borderRadius: const BorderRadius.all(Radius.circular(15)),
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  joke.joke,
                  textAlign: TextAlign.center,
                  style: const TextStyle(fontSize: 18, color: Colors.white),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
