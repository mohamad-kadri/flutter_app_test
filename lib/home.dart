import 'package:flutter/material.dart';
import 'package:week5_flutter_ex/my_text_field.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  String _text = '';

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 30,
        ),
        Text('You typed $_text'),
        const SizedBox(
          height: 30,
        ),
        MyTextField(
          hint: 'Enter your name...',
          f: updateText,
        ),
        const SizedBox(
          height: 30,
        ),
        MyTextField(
          hint: 'Enter your job title...',
          f: updateText,
        ),
      ],
    );
  }

  updateText(text) {
    setState(() {
      _text = text;
    });
  }
}
