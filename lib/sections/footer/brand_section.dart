import 'package:flutter/material.dart';
import 'package:portfolio/sections/footer/tech_badge.dart';

class BrandSection extends StatelessWidget {
  const BrandSection();

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14),
                gradient: const LinearGradient(
                  colors: [Color(0xff00E5FF), Color(0xff7C3AED)],
                ),
              ),
              child: const Center(
                child: Text(
                  "VP",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
              ),
            ),

            const SizedBox(width: 15),

            const Text(
              "Vishnu Panchal",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
          ],
        ),

        const SizedBox(height: 20),

        const Text(
          "Full Stack Mobile Engineer specializing in Flutter, Android and iOS development.",
          style: TextStyle(color: Colors.white70, height: 1.8),
        ),

        const SizedBox(height: 25),

        Wrap(
          spacing: 10,
          runSpacing: 10,
          children: const [
            TechBadge("Flutter"),
            TechBadge("Android"),
            TechBadge("iOS"),
            TechBadge("Backend"),
          ],
        ),
      ],
    );
  }
}
