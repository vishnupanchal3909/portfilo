import 'package:flutter/material.dart';
import 'package:portfolio/sections/hero/hero_content.dart';
import 'package:portfolio/sections/hero/profile_section.dart';

class DesktopHero extends StatelessWidget {
  const DesktopHero({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        Expanded(flex: 6, child: HeroContent()),

        SizedBox(width: 60),

        Expanded(flex: 4, child: ProfileSection()),
      ],
    );
  }
}
