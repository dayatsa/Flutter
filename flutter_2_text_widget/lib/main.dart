import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Text Widget"),
        ),
        body: Center(
            child: Container(
                width: 100,
                height: 100,
                color: Colors.amber,
                child: const Text(
                  "Hello World",
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 20,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w700),
                ))),
      ),
    );
  }
}
