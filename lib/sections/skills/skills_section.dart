import 'package:flutter/material.dart';
import 'package:portfolio/sections/skills/section_header.dart';
import 'package:portfolio/sections/skills/skill_category_card.dart';

class SkillsSection extends StatelessWidget {
  const SkillsSection({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;

    return Container(
      width: double.infinity,
      padding: EdgeInsets.symmetric(
        horizontal: width > 1200 ? 100 : 24,
        vertical: 100,
      ),
      child: Column(
        children: [
          const SectionHeader(),

          const SizedBox(height: 60),

          GridView.count(
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            crossAxisCount: width > 1200
                ? 3
                : width > 700
                ? 2
                : 1,
            crossAxisSpacing: 24,
            mainAxisSpacing: 24,
            childAspectRatio: 1.2,
            children: const [
              SkillCategoryCard(
                title: "Mobile Development",
                icon: Icons.phone_android,
                skills: [
                  "Flutter",
                  "Android",
                  "Kotlin",
                  "Java",
                  "Swift",
                  "SwiftUI",
                  "UIKit",
                ],
              ),

              SkillCategoryCard(
                title: "Architecture",
                icon: Icons.account_tree,
                skills: [
                  "MVVM",
                  "MVC",
                  "Bloc",
                  "Cubit",
                  "Provider",
                  "VIPER",
                  "Clean Architecture",
                ],
              ),

              SkillCategoryCard(
                title: "Backend & APIs",
                icon: Icons.api,
                skills: [
                  "REST API",
                  "GraphQL",
                  "NodeJS",
                  "Rust",
                  "Dio",
                  "Retrofit",
                  "URLSession",
                ],
              ),

              SkillCategoryCard(
                title: "DevOps & Cloud",
                icon: Icons.cloud,
                skills: [
                  "Firebase",
                  "Jenkins",
                  "GitHub Actions",
                  "GitLab",
                  "CI/CD",
                ],
              ),

              SkillCategoryCard(
                title: "Database",
                icon: Icons.storage,
                skills: ["Hive", "SQLite", "PostgreSQL", "MySQL", "Core Data"],
              ),

              SkillCategoryCard(
                title: "Tools",
                icon: Icons.build,
                skills: [
                  "Git",
                  "Postman",
                  "Crashlytics",
                  "Android Studio",
                  "Xcode",
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
