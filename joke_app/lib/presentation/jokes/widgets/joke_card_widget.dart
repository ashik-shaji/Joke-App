import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:joke_app/application/joke_delete/joke_delete_bloc.dart';
import 'package:joke_app/domain/joke/joke.dart';

class JokeCard extends StatelessWidget {
  final Joke joke;

  const JokeCard({Key? key, required this.joke}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Slidable(
      endActionPane: ActionPane(motion: const DrawerMotion(), children: [
        SlidableAction(
          onPressed: (_) {
            print('hai set');
            context.read<JokeDeleteBloc>().add(JokeDeleteEvent.deleted(joke));
          },
          backgroundColor: Colors.red,
          icon: Icons.delete,
          label: 'Delete',
        ),
      ]),
      child: Card(
        color: Colors.green,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                joke.joke,
                style: const TextStyle(fontSize: 18, color: Colors.white),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
