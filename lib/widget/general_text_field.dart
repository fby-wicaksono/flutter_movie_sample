import 'package:flutter/material.dart';

class GeneralTextField extends StatelessWidget {
  const GeneralTextField({super.key, this.hint, this.controller});

  final String? hint;
  final TextEditingController? controller;

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      decoration: InputDecoration(
        border: const OutlineInputBorder(),
        hintText: hint,
      ),
    );
  }
}
