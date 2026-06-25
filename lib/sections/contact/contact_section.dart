import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:portfolio/sections/contact/desktop_layout.dart';
import 'package:portfolio/sections/contact/mobile_layout.dart';
import 'package:portfolio/sections/contact/section_header.dart';

class ContactSection extends StatelessWidget {
  const ContactSection({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;

    return Container(
      width: double.infinity,
      padding: EdgeInsets.symmetric(
        horizontal: width > 1200 ? 100 : 24,
        vertical: 120,
      ),
      child: Column(
        children: [
          const SectionHeader(),

          const SizedBox(height: 70),

          width > 1000 ? const DesktopLayout() : const MobileLayout(),
        ],
      ),
    );
  }
}
