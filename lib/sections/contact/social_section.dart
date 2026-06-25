import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SocialSection extends StatelessWidget {
  const SocialSection();

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        // SocialButton(icon: FontAwesomeIcons.linkedin),

        // SizedBox(width: 15),

        // SocialButton(icon: FontAwesomeIcons.github),

        // SizedBox(width: 15),

        // SocialButton(icon: FontAwesomeIcons.file),
        SocialButton(icon: Icons.work_outline),

        SizedBox(width: 15),

        SocialButton(icon: Icons.code),

        SizedBox(width: 15),

        SocialButton(icon: Icons.description_outlined),
      ],
    );
  }
}

class SocialButton extends StatelessWidget {
  final IconData icon;

  const SocialButton({required this.icon});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 55,
      width: 55,
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(.05),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Icon(icon),
    );
  }
}
