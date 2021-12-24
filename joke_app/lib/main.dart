import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:injectable/injectable.dart';
import 'package:joke_app/infrastructure/local_model/data_model.dart';
import 'package:joke_app/injection.dart';
import 'package:joke_app/presentation/core/app_widget.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  configInjection(Environment.prod);
  await Hive.initFlutter();
  if (!Hive.isAdapterRegistered(JokeModelAdapter().typeId)) {
    Hive.registerAdapter(JokeModelAdapter());
  }
  runApp(AppWidget());
}
