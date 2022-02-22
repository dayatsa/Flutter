import 'package:flutter/material.dart';
import 'package:flutter_9_navigation/second_page.dart';

class MainPage extends StatelessWidget {
  TextEditingController textController = new TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Main Page"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: textController,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Text',
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return SecondPage(
                    text: textController.text,
                  );
                }));
              },
              child: Text("Go to second page"),
            ),
          ],
        ),
      ),
    );
  }
}
