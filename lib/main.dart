import 'package:flutter/material.dart';
import 'package:week5_flutter_ex/home.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Home(),
        appBar: AppBar(
          title: const Text('My Application'),
          backgroundColor: Colors.amber,
        ),
      ),
    );
  }
}
