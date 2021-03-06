import 'package:flutter/material.dart';
import 'package:flutter_9_navigation/login_page.dart';
import 'package:flutter_9_navigation/main_page.dart';
import 'package:flutter_9_navigation/second_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),
    );
  }
}
