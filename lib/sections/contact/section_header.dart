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
            "Get In Touch",
            style: TextStyle(
              color: Color(0xff00E5FF),
              fontWeight: FontWeight.w600,
            ),
          ),
        ),

        const SizedBox(height: 24),

        const Text(
          "Let's Build Something Amazing Together",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 48,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),

        const SizedBox(height: 16),

        const SizedBox(
          width: 750,
          child: Text(
            "Looking for a Flutter, Android, or iOS developer? I'm always open to discussing new projects, product ideas, freelance opportunities, and full-time roles.",
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 18, color: Colors.white70, height: 1.8),
          ),
        ),
      ],
    );
  }
}
