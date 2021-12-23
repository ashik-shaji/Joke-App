import 'package:flutter/material.dart';

class JokesPage extends StatelessWidget {
  const JokesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Jokey'),
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
    );
  }
}
