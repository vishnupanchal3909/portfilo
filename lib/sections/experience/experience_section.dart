import 'package:flutter/material.dart';
import 'package:portfolio/sections/experience/experience_card.dart';
import 'package:portfolio/sections/experience/section_header.dart';

class ExperienceSection extends StatelessWidget {
  const ExperienceSection({super.key});

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

          const SizedBox(height: 70),

          Column(
            children: const [
              ExperienceCard(
                company: "Deloitte",
                role: "Consultant",
                duration: "Dec 2025 - Present",
                description:
                    "Developed and maintained the DMRC complaint and ticket management platform, enabling efficient issue tracking and operational monitoring across metro stations.",
                technologies: [
                  "Flutter",
                  "Android",
                  "REST API",
                  "Enterprise Apps",
                ],
              ),

              ExperienceCard(
                company: "Coditation Solutions",
                role: "Software Developer",
                duration: "Jan 2025 - May 2025",
                description:
                    "Developed scalable Flutter applications, GraphQL integrations, WebSocket communication and CI/CD automation using Jenkins and GitLab.",
                technologies: ["Flutter", "GraphQL", "Jenkins", "GitLab"],
              ),

              ExperienceCard(
                company: "Concourse Solutions",
                role: "Software Developer",
                duration: "Sep 2024 - Dec 2024",
                description:
                    "Built restaurant management applications featuring billing, order tracking, table management and offline-first architecture.",
                technologies: ["Flutter", "Hive", "Bloc", "Dio"],
              ),

              ExperienceCard(
                company: "Aadyam Infotech",
                role: "Software Developer",
                duration: "Feb 2023 - Sep 2024",
                description:
                    "Developed Android and Flutter applications with responsive UI, reusable components and optimized performance.",
                technologies: ["Flutter", "Android", "Provider", "REST API"],
              ),

              ExperienceCard(
                company: "Simfysoft Technologies",
                role: "Android Developer",
                duration: "Oct 2021 - Feb 2023",
                description:
                    "Designed Android applications using Java and Kotlin, Room Database, WorkManager and scalable MVVM architecture.",
                technologies: ["Java", "Kotlin", "Room", "MVVM"],
                isLast: true,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
