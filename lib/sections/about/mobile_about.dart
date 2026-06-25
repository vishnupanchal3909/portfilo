import 'package:flutter/material.dart';
import 'package:portfolio/sections/about/about_card.dart';
import 'package:portfolio/sections/about/about_content.dart';

class MobileAbout extends StatelessWidget {
  const MobileAbout();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [AboutContent(), SizedBox(height: 40), AboutCards()],
    );
  }
}
