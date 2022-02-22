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
          title: Text("Container Widget"),
        ),
        body: Container(
          color: Colors.amber,
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.fromLTRB(10, 20, 30, 40),
          child: Container(
            decoration: BoxDecoration(
                color: Colors.green,
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [Colors.green, Colors.red])),
          ),
        ),
      ),
    );
  }
}
