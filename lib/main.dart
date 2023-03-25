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
          elevation: 0,
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 150, 27, 203),
          title: const Text(
            "in_syngo",
          ),
          leading: const Icon(Icons.menu),
          actions: const [Icon(Icons.notification_important)],
        ),
        body: Container(
          color: Color.fromARGB(255, 196, 29, 17),
          padding: EdgeInsets.symmetric(vertical: 50, horizontal: 100),
          margin: EdgeInsets.all(50),
          child: Text("hyy guys this is my learning app!"),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Color.fromARGB(255, 144, 40, 204),
          onPressed: onPressButtonFunction,
          child: const Icon(
            Icons.refresh,
          ),
        ),
        // TextButton(
        //           style: TextButton.styleFrom(
        //             foregroundColor: Colors.white,

        //             padding: const EdgeInsets.all(16.0),

        //             textStyle: const TextStyle(fontSize: 20),

        //           ),
        //           onPressed: () {},
        //           child: const Text('Gradient'),
        // ),
      ),
    );
  }
}
