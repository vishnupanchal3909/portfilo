import 'package:flutter/material.dart';
import 'package:portfolio/sections/contact/contact_section.dart';

import '../sections/navbar/navbar_section.dart';
import '../sections/hero/hero_section.dart';
import '../sections/about/about_section.dart';
import '../sections/skills/skills_section.dart';
import '../sections/experience/experience_section.dart';
import '../sections/projects/project_section.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: const [
            Padding(
              padding: EdgeInsets.only(top: 20, left: 20, right: 20),
              child: NavbarSection(),
            ),

            SizedBox(height: 4),

            HeroSection(),

            SizedBox(height: 8),

            AboutSection(),

            SizedBox(height: 8),

            SkillsSection(),

            SizedBox(height: 8),

            ExperienceSection(),

            SizedBox(height: 8),

            ProjectSection(),

            SizedBox(height: 8),

            ContactSection(),

            // SizedBox(height: 40),

            // FooterSection(),
          ],
        ),
      ),
    );
  }
}
