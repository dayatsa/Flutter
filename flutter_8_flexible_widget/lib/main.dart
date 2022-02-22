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
            title: Text("Flexible Widget"),
          ),
          body: Column(
            children: [
              Flexible(
                flex: 1,
                child: Container(
                  color: Colors.white,
                  child: Row(
                    children: [
                      Spacer(
                        flex: 2,
                      ),
                      Container(
                        width: 50,
                        color: Colors.amber,
                      ),
                      Spacer(
                        flex: 1,
                      ),
                      Container(
                        width: 50,
                        color: Colors.red,
                      ),
                      Spacer(
                        flex: 1,
                      ),
                      Container(
                        width: 50,
                        color: Colors.teal,
                      ),
                      Spacer(
                        flex: 1,
                      ),
                    ],
                  ),
                ),
              ),
              Flexible(
                flex: 2,
                child: Container(
                  color: Colors.green,
                ),
              ),
              Flexible(
                flex: 1,
                child: Container(
                  color: Colors.blue,
                ),
              )
            ],
          )),
    );
  }
}
