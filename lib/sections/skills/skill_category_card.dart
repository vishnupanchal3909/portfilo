import 'package:flutter/material.dart';
import 'package:portfolio/sections/skills/skill_chip.dart';

class SkillCategoryCard extends StatelessWidget {
  final String title;
  final IconData icon;
  final List<String> skills;

  const SkillCategoryCard({
    required this.title,
    required this.icon,
    required this.skills,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(24),
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(.05),
        borderRadius: BorderRadius.circular(24),
        border: Border.all(color: Colors.white.withOpacity(.08)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CircleAvatar(
            radius: 26,
            backgroundColor: const Color(0xff00E5FF).withOpacity(.15),
            child: Icon(icon, color: const Color(0xff00E5FF)),
          ),

          const SizedBox(height: 20),

          Text(
            title,
            style: const TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),

          const SizedBox(height: 20),

          Expanded(
            child: Wrap(
              spacing: 10,
              runSpacing: 10,
              children: skills.map((skill) => SkillChip(skill)).toList(),
            ),
          ),
        ],
      ),
    );
  }
}
