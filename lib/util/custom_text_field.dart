import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key, required this.hintText});

  final String hintText;

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
          hintText: hintText,
          hintStyle: const TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
          filled: true,
          border: const OutlineInputBorder(),
          enabledBorder: const OutlineInputBorder(),
          contentPadding:
              const EdgeInsets.symmetric(horizontal: 16.0, vertical: 14.0)),
    );
  }
}
