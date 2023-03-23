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
          centerTitle: true,
          backgroundColor: Colors.black87,
          title: const Text("in_syngo"),
          leading: const Icon(Icons.menu),
          actions: const [Icon(Icons.notification_important)],
        ),
        body: Center(
          child: Image.asset("assets/images/pic1.jpg"),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: null,
          child: const Icon(Icons.refresh),
        ),
      ),
    );
  }
}
