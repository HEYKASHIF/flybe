import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("in_syngo"),
          leading: const Icon(Icons.menu),
          actions: const [Icon(Icons.notification_important)],
        ),
        body: Center(
            child: Image.network(
                "https://designwizard.com/blog/inspirational-quotes-for-students/Satya-Nani_1650460410531.jpg")),
      ),
    );
  }
}
