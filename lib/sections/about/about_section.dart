import 'package:flutter/material.dart';
import 'package:portfolio/sections/about/desktop_about.dart';
import 'package:portfolio/sections/about/mobile_about.dart';

class AboutSection extends StatelessWidget {
  const AboutSection({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;

    return Container(
      width: double.infinity,
      padding: EdgeInsets.symmetric(
        horizontal: width > 1200 ? 100 : 24,
        vertical: 100,
      ),
      child: width > 1000 ? const DesktopAbout() : const MobileAbout(),
    );
  }
}
