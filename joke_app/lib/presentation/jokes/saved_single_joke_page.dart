import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gradient_colors/flutter_gradient_colors.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:auto_route/auto_route.dart';
import 'package:joke_app/application/joke_delete/joke_delete_bloc.dart';
import 'package:joke_app/application/watch_saved/watch_saved_bloc.dart';
import 'package:joke_app/domain/joke/joke.dart';
import 'package:joke_app/presentation/routes/router.gr.dart';

class SavedSingleJokePage extends StatelessWidget {
  final Joke joke;
  final BuildContext ctx;

  const SavedSingleJokePage({Key? key, required this.joke, required this.ctx})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
            /* image: DecorationImage(
                    fit: BoxFit.cover,
                    image: state.imageList[index],
                  ), */
            /* gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: GradientColors.mirage,
            ), */
            color: Colors.teal,
          ),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: IconButton(
                          onPressed: () {
                            context.router.pop();
                          },
                          icon: const Icon(
                            Icons.arrow_back,
                            color: Colors.white,
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: IconButton(
                          onPressed: () {
                            context
                                .read<JokeDeleteBloc>()
                                .add(JokeDeleteEvent.deleted(joke));
                            ctx
                                .read<WatchSavedBloc>()
                                .add(const WatchSavedEvent.watchSavedStarted());
                            context.router.pop();
                          },
                          icon: const Icon(
                            Icons.delete,
                            color: Colors.white,
                          )),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  child: Text(
                    joke.joke,
                    textAlign: TextAlign.center,
                    style: GoogleFonts.righteous(
                      color: Colors.white,
                      fontSize: 23,
                    ),
                  ),
                ),
                const SizedBox(height: 10),
              ]),
        ),
      ),
    );
  }
}
