import 'package:flutter/material.dart';
import 'package:portfolio/sections/hero/tech_card.dart';

class ProfileSection extends StatelessWidget {
  const ProfileSection();

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Container(
          height: 450,
          width: 450,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            gradient: LinearGradient(
              colors: [
                Color(0xff00E5FF).withOpacity(.3),
                Color(0xff7C3AED).withOpacity(.3),
              ],
            ),
          ),
        ),

        Container(
          height: 380,
          width: 380,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            border: Border.all(color: Colors.white.withOpacity(.1)),
            image: const DecorationImage(
              image: AssetImage("assets/profiles/profile.jpeg"),
              fit: BoxFit.cover,
            ),
          ),
        ),

        Positioned(top: 60, left: 0, child: TechCard("Flutter")),

        Positioned(top: 180, right: 0, child: TechCard("Android")),

        Positioned(bottom: 80, left: 20, child: TechCard("SwiftUI")),
      ],
    );
  }
}
