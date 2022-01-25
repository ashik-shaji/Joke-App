import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:joke_app/application/network/network_bloc.dart';
import 'package:joke_app/presentation/routes/router.gr.dart';
import 'package:auto_route/auto_route.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocListener<NetworkBloc, NetworkState>(
      listener: (context, state) {
        state.map(
          initial: (_) {},
          hasConnection: (_) {
            Future.delayed(const Duration(milliseconds: 1500)).then(
                (value) => context.router.replace(const JokesPageRoute()));
          },
          notHasConnection: (_) {
            Future.delayed(const Duration(milliseconds: 1500)).then((value) =>
                context.router.replace(const OfflineJokePageRoute()));
          },
        );
      },
      child: Scaffold(
        backgroundColor: Colors.teal[100],
        body: Center(
          child: CircleAvatar(
            radius: 60,
            backgroundColor: Colors.teal,
            child: Text(
              'J',
              textAlign: TextAlign.center,
              style: GoogleFonts.righteous(
                fontSize: 100,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
