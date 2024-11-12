import 'package:flutter/material.dart';

class MyTextField extends StatelessWidget {
  String hint;
  Function f;

  MyTextField({required this.hint, required this.f, super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        hintText: hint,
      ),
      onChanged: (text) {
        f(text);
      },
    );
  }
}
