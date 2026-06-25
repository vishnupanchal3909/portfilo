import 'package:flutter/material.dart';
import 'package:portfolio/sections/projects/project_card.dart';
import 'package:portfolio/sections/projects/section_header.dart';

import '../../data/project_data.dart';
import '../../widgets/project_card.dart';

class ProjectSection extends StatelessWidget {
  const ProjectSection({super.key});

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

          const SizedBox(height: 80),

          FeaturedProjectCard(project: projects.first),

          const SizedBox(height: 50),

          GridView.builder(
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            itemCount: projects.length - 1,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: width > 1200 ? 2 : 1,
              crossAxisSpacing: 25,
              mainAxisSpacing: 25,
              childAspectRatio: width > 1200 ? 2.0 : 1.2,
            ),
            itemBuilder: (_, index) {
              return ProjectCard(project: projects[index + 1]);
            },
          ),
        ],
      ),
    );
  }
}
