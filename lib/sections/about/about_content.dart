import 'package:flutter/material.dart';
import 'package:portfolio/sections/about/section_badge.dart';
import 'package:portfolio/sections/about/tech_chip.dart';

class AboutContent extends StatelessWidget {
  const AboutContent();

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SectionBadge(),

        SizedBox(height: 25),

        Text(
          "Who Am I?",
          style: TextStyle(
            fontSize: 42,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),

        SizedBox(height: 25),

        Text(
          "I'm Vishnu Panchal, a Full Stack Mobile Developer with 4+ years of experience building scalable Android, Flutter and iOS applications. I specialize in developing high-performance mobile solutions, real-time systems, backend integrations and CI/CD pipelines.",
          style: TextStyle(fontSize: 18, color: Colors.white70, height: 1.8),
        ),

        SizedBox(height: 20),

        Text(
          "Throughout my career, I've worked on logistics platforms, restaurant management systems, inspection applications, employee management systems and location-based products. My focus is on writing clean architecture, reusable components and delivering production-ready applications.",
          style: TextStyle(fontSize: 18, color: Colors.white70, height: 1.8),
        ),

        SizedBox(height: 30),

        Wrap(
          spacing: 12,
          runSpacing: 12,
          children: const [
            TechChip("Flutter"),
            TechChip("Android"),
            TechChip("iOS"),
            TechChip("SwiftUI"),
            TechChip("Kotlin"),
            TechChip("Java"),
            TechChip("Bloc"),
            TechChip("Firebase"),
            TechChip("GraphQL"),
            TechChip("Jenkins"),
          ],
        ),
      ],
    );
  }
}
