import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'StatefulWidget',
      home: Scaffold(
        backgroundColor: Colors.white60,
        appBar: AppBar(
          title: const Text('StatefulWidget'),
          elevation: 0,
          foregroundColor: Colors.white,
          backgroundColor: Colors.teal,
          centerTitle: true,
        ),
        body: Text('3'),
      ),
    );
  }
}
