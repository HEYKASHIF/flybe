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
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              margin: EdgeInsets.all(11),
              padding: EdgeInsets.all(15),
              color: Colors.amber,
              child: Text("Kashif"),
            ),
            Container(
              margin: EdgeInsets.all(11),
              padding: EdgeInsets.all(15),
              color: Color.fromARGB(255, 36, 255, 7),
              child: Text("Kashif"),
            ),
            Container(
              margin: EdgeInsets.all(11),
              padding: EdgeInsets.all(15),
              color: Color.fromARGB(255, 255, 7, 7),
              child: Text("Kashif"),
            ),
            Container(
              margin: EdgeInsets.all(11),
              padding: EdgeInsets.all(15),
              color: Color.fromARGB(255, 7, 234, 255),
              child: Text("Kashif"),
            )
          ],
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
