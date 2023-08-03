import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "DevQuiz",
      home: Scaffold(
        appBar: AppBar(
          title: const Center(child: Text("Dev Quiz")),
        ),
        body: Center(
            child: Container(
                decoration: const BoxDecoration(
                  color: Colors.purple,
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
                child: const Text(
                  "Olá, Alex Tayron",
                  style: TextStyle(fontSize: 30),
                ))),
        floatingActionButton: FloatingActionButton(
            onPressed: () {}, child: const Icon(Icons.add)),
      ),
    );
  }
}
