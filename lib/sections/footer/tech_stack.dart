import 'package:flutter/material.dart';
import 'package:portfolio/sections/footer/footer_link.dart';

class TechStack extends StatelessWidget {
  const TechStack();

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        Text(
          "Tech Stack",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),

        SizedBox(height: 20),

        FooterLink("Flutter"),
        FooterLink("Android"),
        FooterLink("SwiftUI"),
        FooterLink("Kotlin"),
        FooterLink("Java"),
        FooterLink("Firebase"),
      ],
    );
  }
}
