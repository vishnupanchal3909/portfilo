import 'package:flutter/material.dart';
import 'package:portfolio/sections/hero/hero_content.dart';
import 'package:portfolio/sections/hero/profile_section.dart';

class MobileHero extends StatelessWidget {
  const MobileHero();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [ProfileSection(), SizedBox(height: 40), HeroContent()],
    );
  }
}
