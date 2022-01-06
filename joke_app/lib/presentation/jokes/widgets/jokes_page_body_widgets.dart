import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gradient_colors/flutter_gradient_colors.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:joke_app/application/joke/joke_bloc.dart';
import 'package:joke_app/application/joke_save/joke_save_bloc.dart';
import 'package:auto_route/auto_route.dart';
import 'package:joke_app/presentation/routes/router.gr.dart';
import 'package:tiktoklikescroller/tiktoklikescroller.dart';

class JokesPageBody extends StatelessWidget {
  const JokesPageBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //final height = MediaQuery.of(context).size.height.toInt();
    //final width = MediaQuery.of(context).size.width.toInt();
    return BlocBuilder<JokeBloc, JokeState>(builder: (context, state) {
      return state.map(
        initial: (_) => Container(),
        loadInProgress: (_) => const Center(child: CircularProgressIndicator()),
        loadSuccess: (state) => TikTokStyleFullPageScroller(
          contentSize: state.jokeList.length,
          builder: (BuildContext ctx, int index) {
            return Container(
              decoration: const BoxDecoration(
                /* image: DecorationImage(
                  fit: BoxFit.cover,
                  image: state.imageList[index],
                ), */
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: GradientColors.mirage,
                ),
              ),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Jokes',
                            style: GoogleFonts.righteous(
                              color: Colors.white,
                              fontSize: 28,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          IconButton(
                              onPressed: () {
                                Future.delayed(
                                    const Duration(milliseconds: 1000), () {
                                  SystemChannels.platform
                                      .invokeMethod('SystemNavigator.pop');
                                });
                              },
                              tooltip: 'Exit',
                              icon: const Icon(
                                Icons.exit_to_app,
                                color: Colors.white,
                              ))
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 30),
                          child: Text(
                            state.jokeList[index].joke,
                            textAlign: TextAlign.center,
                            style: GoogleFonts.righteous(
                              color: Colors.white,
                              fontSize: 23,
                            ),
                          ),
                        ),
                        Center(
                          child: ElevatedButton(
                            onPressed: () {
                              context.read<JokeSaveBloc>().add(
                                  JokeSaveEvent.saved(state.jokeList[index]));
                            },
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  Colors.white),
                              fixedSize: MaterialStateProperty.all<Size>(
                                  const Size.fromWidth(200)),
                            ),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Icon(Icons.favorite,
                                      color: Color(0xFF16222A)),
                                  Text(
                                    'Add to favorites',
                                    style: TextStyle(color: Color(0xFF16222A)),
                                  ),
                                ]),
                          ),
                        ),
                      ],
                    ),
                    TextButton(
                        onPressed: () {
                          context.router.push(const SavedJokesPageRoute());
                        },
                        child: Row(
                          children: [
                            Text(
                              'Favorites',
                              style: GoogleFonts.righteous(
                                color: Colors.white,
                                fontSize: 24,
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top: 6),
                              child: Icon(
                                Icons.navigate_next,
                                color: Colors.white,
                                size: 30,
                              ),
                            ),
                          ],
                        ))
                  ]),
            );
          },
        ),
        loadFailure: (state) => Center(
            child: Text(
          state.jokeFailure.toString(),
          style: const TextStyle(color: Colors.blue),
        )),
        jokeGettingFailure: (state) => Center(
            child: Text(
          state.jokeFailure.toString(),
          style: const TextStyle(color: Colors.yellow),
        )),
      );
    });
  }
}
