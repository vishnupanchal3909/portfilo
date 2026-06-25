import 'package:flutter/material.dart';

class TechChip extends StatelessWidget {
  final String title;

  const TechChip({required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 8),
      decoration: BoxDecoration(
        color: const Color(0xff00E5FF).withOpacity(.08),
        borderRadius: BorderRadius.circular(14),
      ),
      child: Text(
        title,
        style: const TextStyle(
          color: Color(0xff00E5FF),
          fontWeight: FontWeight.w500,
        ),
      ),
    );
  }
}
