import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:joke_app/application/joke_delete/joke_delete_bloc.dart';
import 'package:joke_app/application/watch_saved/watch_saved_bloc.dart';
import 'package:joke_app/injection.dart';
import 'package:joke_app/presentation/jokes/widgets/saved_jokes_body_widget.dart';

class SavedJokesPage extends StatelessWidget {
  const SavedJokesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<WatchSavedBloc>(create: (context) {
          return getIt<WatchSavedBloc>()
            ..add(const WatchSavedEvent.watchSavedStarted());
        }),
        BlocProvider(
          create: (context) => getIt<JokeDeleteBloc>(),
          child: Container(),
        )
      ],
      child: const SavedJokesBody(),
    );
  }
}
