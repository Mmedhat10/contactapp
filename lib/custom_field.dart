import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  final String hint;

  const CustomTextField({
    super.key,
    required this.hint,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      style: const TextStyle(
        color: Color(0xFFFFF1D4),
      ),
      decoration: InputDecoration(
        hintText: hint,
        hintStyle: const TextStyle(
          color: Color(0xFFFFF1D4),
        ),
        filled: true,
        fillColor: const Color(0xFF29384D),
        contentPadding: const EdgeInsets.symmetric(
          horizontal: 16,
          vertical: 18,
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(16),
          borderSide: const BorderSide(
            color: Color(0xFFFFF1D4),
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(16),
          borderSide: const BorderSide(
            color: Color(0xFFFFF1D4),
            width: 2,
          ),
        ),
      ),
    );
  }
}