import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:portfolio/sections/hero/primary_button.dart';
import 'package:portfolio/sections/hero/secondary_button.dart';
import 'package:portfolio/sections/hero/state_card.dart';

class HeroContent extends StatelessWidget {
  const HeroContent();

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 10),
          decoration: BoxDecoration(
            color: Colors.white.withOpacity(.05),
            borderRadius: BorderRadius.circular(30),
          ),
          child: const Text(
            "👋 Welcome To My Portfolio",
            style: TextStyle(color: Color(0xff00E5FF)),
          ),
        ),

        const SizedBox(height: 30),

        ShaderMask(
          shaderCallback: (bounds) {
            return const LinearGradient(
              colors: [Color(0xff00E5FF), Color(0xff7C3AED)],
            ).createShader(bounds);
          },
          child: const Text(
            "Vishnu\nPanchal",
            style: TextStyle(
              fontSize: 70,
              height: 1.0,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),

        const SizedBox(height: 25),

        SizedBox(
          height: 50,
          child: AnimatedTextKit(
            repeatForever: true,
            animatedTexts: [
              TypewriterAnimatedText(
                "Full Stack Mobile Engineer",
                speed: Duration(milliseconds: 80),
                textStyle: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.w600,
                  color: Colors.white,
                ),
              ),
              TypewriterAnimatedText(
                "Flutter Developer",
                speed: Duration(milliseconds: 80),
                textStyle: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.w600,
                  color: Colors.white,
                ),
              ),
              TypewriterAnimatedText(
                "Android Developer",
                speed: Duration(milliseconds: 80),
                textStyle: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.w600,
                  color: Colors.white,
                ),
              ),
              TypewriterAnimatedText(
                "iOS Developer",
                speed: Duration(milliseconds: 80),
                textStyle: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.w600,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),

        const SizedBox(height: 25),

        const SizedBox(
          width: 650,
          child: Text(
            "Results-driven Mobile Developer with 4+ years of experience building Android, Flutter and iOS applications. Experienced in REST APIs, GraphQL, CI/CD pipelines, real-time tracking systems, payment integration and scalable architectures.",
            style: TextStyle(fontSize: 18, color: Colors.white70, height: 1.8),
          ),
        ),

        const SizedBox(height: 40),

        Row(
          children: [
            PrimaryButton(title: "Hire Me", onTap: () {}),

            SizedBox(width: 20),

            SecondaryButton(title: "Download Resume", onTap: () {}),
          ],
        ),

        const SizedBox(height: 60),

        LayoutBuilder(
          builder: (context, constraints) {
            return Wrap(
              spacing: 20,
              runSpacing: 20,
              alignment: WrapAlignment.start,
              children: [
                SizedBox(
                  width: constraints.maxWidth > 900
                      ? 170
                      : constraints.maxWidth / 2 - 12,
                  child: const StatCard("4+", "Years Experience"),
                ),

                SizedBox(
                  width: constraints.maxWidth > 900
                      ? 170
                      : constraints.maxWidth / 2 - 12,
                  child: const StatCard("20+", "Projects"),
                ),

                SizedBox(
                  width: constraints.maxWidth > 900
                      ? 170
                      : constraints.maxWidth / 2 - 12,
                  child: const StatCard("10+", "Technologies"),
                ),

                SizedBox(
                  width: constraints.maxWidth > 900
                      ? 170
                      : constraints.maxWidth / 2 - 12,
                  child: const StatCard("3", "Platforms"),
                ),
              ],
            );
          },
        ),
      ],
    );
  }
}
