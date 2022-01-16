import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gradient_colors/flutter_gradient_colors.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:joke_app/application/joke/joke_bloc.dart';
import 'package:joke_app/application/joke_save/joke_save_bloc.dart';
import 'package:joke_app/injection.dart';
import 'package:joke_app/presentation/jokes/saved_jokes_page.dart';
import 'package:joke_app/presentation/jokes/widgets/jokes_page_body_widgets.dart';
import 'package:auto_route/auto_route.dart';
import 'package:joke_app/presentation/routes/router.gr.dart';

class JokesPage extends StatelessWidget {
  const JokesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<JokeBloc>(create: (context) {
          return getIt<JokeBloc>();
        }),
        BlocProvider(
          create: (context) => getIt<JokeSaveBloc>(),
        ),
      ],
      child: BlocListener<JokeSaveBloc, JokeSaveState>(
        listener: (context, state) {
          state.map(
            initial: (_) {},
            actionInProgress: (_) {
              Fluttertoast.showToast(msg: 'Adding...');
            },
            saveSuccess: (_) {
              Fluttertoast.showToast(msg: 'Added to favorites');
            },
            jokeAlreadyExist: (_) {
              Fluttertoast.showToast(msg: 'Joke already added');
            },
            saveFailure: (_) {
              Fluttertoast.showToast(msg: 'Something went error, Can\'t add');
            },
          );
        },
        child: JokePageChild(),
      ),
    );
  }
}

class JokePageChild extends HookWidget {
  final _pages = const [
    JokesPageBody(),
    SavedJokesPage(),
  ];

  JokePageChild({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _currentSelectedIndex = useState(0);
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Jokes',
            style: GoogleFonts.righteous(
              fontSize: 30,
            ),
          ),
          actions: [
            IconButton(
              onPressed: () {
                Future.delayed(const Duration(milliseconds: 1000), () {
                  SystemChannels.platform.invokeMethod('SystemNavigator.pop');
                });
              },
              icon: const Icon(Icons.exit_to_app),
            ),
          ],
          backgroundColor: Colors.teal,
        ),
        body: Container(
            decoration: BoxDecoration(
              color: Colors.teal[100],
            ),
            child: _pages[_currentSelectedIndex.value]),
        bottomNavigationBar: BottomNavigationBar(
            currentIndex: _currentSelectedIndex.value,
            onTap: (newIndex) {
              _currentSelectedIndex.value = newIndex;
            },
            selectedItemColor: Colors.white,
            unselectedItemColor: Colors.teal[100],
            backgroundColor: Colors.teal,
            items: const [
              BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
              BottomNavigationBarItem(
                  icon: Icon(Icons.favorite), label: 'Favorites'),
            ]));
  }
}
