import 'package:devquiz/challenge/challenge_page.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "DevQuiz",
      home: ChallengePage(),
    );
    // home: HomePage(),
  }
}
