import 'package:flutter/material.dart';

import '../models/project.dart';

class FeaturedProjectCard extends StatelessWidget {
  final Project project;

  const FeaturedProjectCard({super.key, required this.project});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(32),
        color: Colors.white.withOpacity(.05),
        border: Border.all(color: Colors.white.withOpacity(.08)),
      ),
      child: Row(
        children: [
          ClipRRect(
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(32),
              bottomLeft: Radius.circular(32),
            ),
            child: Container(
              color: const Color(0xff0F172A),
              child: Image.asset(project.image, fit: BoxFit.contain),
            ),
          ),

          Expanded(
            flex: 4,
            child: Padding(
              padding: const EdgeInsets.all(40),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    project.category,
                    style: const TextStyle(color: Color(0xff00E5FF)),
                  ),

                  const SizedBox(height: 20),

                  Text(
                    project.title,
                    style: const TextStyle(
                      fontSize: 42,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),

                  const SizedBox(height: 20),

                  Text(
                    project.description,
                    style: const TextStyle(color: Colors.white70, height: 1.8),
                  ),

                  const SizedBox(height: 25),

                  Wrap(
                    spacing: 10,
                    runSpacing: 10,
                    children: project.tech
                        .map((e) => Chip(label: Text(e)))
                        .toList(),
                  ),

                  const SizedBox(height: 25),

                  ElevatedButton(
                    onPressed: () {},
                    child: const Text("View Project"),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
