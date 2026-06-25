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
            "Professional Experience",
            style: TextStyle(
              color: Color(0xff00E5FF),
              fontWeight: FontWeight.w600,
            ),
          ),
        ),

        const SizedBox(height: 24),

        const Text(
          "My Career Journey",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 46,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),

        const SizedBox(height: 16),

        const SizedBox(
          width: 750,
          child: Text(
            "Over the past 4+ years, I've worked on enterprise solutions, logistics systems, restaurant platforms, inspection management products and location-based applications.",
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 18, color: Colors.white70, height: 1.8),
          ),
        ),
      ],
    );
  }
}
