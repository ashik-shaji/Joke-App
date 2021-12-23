import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:joke_app/application/network/network_bloc.dart';
import 'package:joke_app/injection.dart';
import 'package:joke_app/presentation/routes/router.gr.dart' as router;

class AppWidget extends StatelessWidget {
  final _appRouter = router.AppRouter();

  AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) {
          return getIt<NetworkBloc>()
            ..add(const NetworkEvent.networkStatusCheckRequested());
        }),
      ],
      child: MaterialApp.router(
        title: 'Jokes',
        debugShowCheckedModeBanner: false,
        routeInformationParser: _appRouter.defaultRouteParser(),
        routerDelegate: _appRouter.delegate(),
      ),
    );
  }
}
