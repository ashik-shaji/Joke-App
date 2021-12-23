import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:joke_app/injection.dart';
import 'package:joke_app/presentation/core/app_widget.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  configInjection(Environment.prod);
  runApp(AppWidget());
}
