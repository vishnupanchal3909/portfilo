import 'package:flutter/material.dart';

class SectionHeader extends StatelessWidget {
  const SectionHeader();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 10),
          decoration: BoxDecoration(
            color: Colors.white.withOpacity(.05),
            borderRadius: BorderRadius.circular(30),
          ),
          child: const Text(
            "Featured Projects",
            style: TextStyle(color: Color(0xff00E5FF)),
          ),
        ),

        const SizedBox(height: 24),

        const Text(
          "Projects That Define My Work",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 48,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),

        const SizedBox(height: 20),

        const SizedBox(
          width: 750,
          child: Text(
            "A showcase of real-world applications built across Flutter, Android, iOS and backend technologies.",
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.white70, fontSize: 18, height: 1.8),
          ),
        ),
      ],
    );
  }
}
