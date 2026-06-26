import 'package:flutter/material.dart';

import '../../data/project_data.dart';
import '../../widgets/project_card.dart';
import '../projects/project_card.dart';
import '../projects/section_header.dart';

class ProjectSection extends StatelessWidget {
  const ProjectSection({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;

    final bool isDesktop = width >= 1200;
    final bool isTablet = width >= 800;

    return Container(
      width: double.infinity,
      padding: EdgeInsets.symmetric(
        horizontal: isDesktop ? 100 : 20,
        vertical: 80,
      ),
      child: Column(
        children: [
          const SectionHeader(),

          const SizedBox(height: 50),

          FeaturedProjectCard(project: projects.first),

          const SizedBox(height: 40),

          GridView.builder(
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            itemCount: projects.length - 1,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: isDesktop
                  ? 2
                  : isTablet
                  ? 2
                  : 1,
              mainAxisSpacing: 25,
              crossAxisSpacing: 25,
              mainAxisExtent: isDesktop ? 340 : 420,
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
