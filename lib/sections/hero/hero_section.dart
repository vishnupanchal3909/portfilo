// ignore: unused_import
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:portfolio/sections/hero/desktop_hero.dart';
import 'package:portfolio/sections/hero/mobile_hero.dart';

class HeroSection extends StatelessWidget {
  const HeroSection({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;

    return Container(
      width: double.infinity,
      padding: EdgeInsets.symmetric(
        horizontal: width > 1200 ? 100 : 24,
        vertical: 30,
      ),
      child: width > 1000 ? const DesktopHero() : const MobileHero(),
    );
  }
}
