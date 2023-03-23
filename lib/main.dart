import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

void onPressButtonFunction() {
  print("button pressed by the user");
}

void ElevatedButtonFunction() {
  print("Elevated Button Pressed");
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blueAccent,
          title: const Text(
            "in_syngo",
          ),
          leading: const Icon(Icons.menu),
          actions: const [Icon(Icons.notification_important)],
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: ElevatedButtonFunction,
            child: Text(
              "Click ME GUYS",
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: onPressButtonFunction,
          child: const Icon(
            Icons.refresh,
          ),
        ),
      ),
    );
  }
}
