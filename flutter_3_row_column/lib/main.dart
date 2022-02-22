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
          title: Text("Row and Column"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Text 1"),
            Text("Text 2"),
            Text("Text 3"),
            Text("Text 4"),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text("Text5"),
                Text("Text6"),
                Text("Text7"),
              ],
            )
          ],
        ),
      ),
    );
  }
}
