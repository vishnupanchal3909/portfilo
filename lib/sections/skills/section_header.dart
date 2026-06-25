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
            "Skills & Expertise",
            style: TextStyle(
              color: Color(0xff00E5FF),
              fontWeight: FontWeight.w600,
            ),
          ),
        ),

        const SizedBox(height: 25),

        const Text(
          "Technologies I Use",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 46,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),

        const SizedBox(height: 16),

        const SizedBox(
          width: 700,
          child: Text(
            "A collection of technologies, frameworks and tools that I use to build scalable mobile applications, backend systems and modern development workflows.",
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 18, color: Colors.white70, height: 1.7),
          ),
        ),
      ],
    );
  }
}
