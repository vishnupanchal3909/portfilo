import 'package:flutter/material.dart';
import 'package:portfolio/sections/footer/footer_link.dart';

class QuickLinks extends StatelessWidget {
  const QuickLinks();

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        Text(
          "Quick Links",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),

        SizedBox(height: 20),

        FooterLink("About"),
        FooterLink("Skills"),
        FooterLink("Experience"),
        FooterLink("Projects"),
        FooterLink("Contact"),
      ],
    );
  }
}
