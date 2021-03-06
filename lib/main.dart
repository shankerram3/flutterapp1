import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var questions = ['your favourite color?', 'your favourite animal,'];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My first app'),
        ),
        body: Column(
          children: const [
            Text('The question'),
            RaisedButton(child: Text('Answer 1'), onPressed: null),
            RaisedButton(child: Text('Answer 2'), onPressed: null),
            RaisedButton(child: Text('Answer 3'), onPressed: null),
          ],
        ),
      ),
    );
  }
}
