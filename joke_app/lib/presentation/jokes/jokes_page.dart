import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:joke_app/application/joke/joke_bloc.dart';
import 'package:joke_app/application/joke_save/joke_save_bloc.dart';
import 'package:joke_app/injection.dart';
import 'package:joke_app/presentation/jokes/widgets/jokes_page_body_widgets.dart';
import 'package:auto_route/auto_route.dart';
import 'package:joke_app/presentation/routes/router.gr.dart';

class JokesPage extends StatelessWidget {
  const JokesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height.toInt();
    final width = MediaQuery.of(context).size.width.toInt();
    return MultiBlocProvider(
      providers: [
        BlocProvider<JokeBloc>(create: (context) {
          return getIt<JokeBloc>()
            ..add(JokeEvent.getInitialJokesRequested([], height, width, []));
        }),
        BlocProvider(
          create: (context) => getIt<JokeSaveBloc>(),
        ),
      ],
      child: const SafeArea(
        child: Scaffold(
          body: JokesPageBody(),
        ),
      ),
    );
  }
}
