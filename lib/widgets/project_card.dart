import 'package:flutter/material.dart';
import '../models/project.dart';

class FeaturedProjectCard extends StatelessWidget {
  final Project project;

  const FeaturedProjectCard({super.key, required this.project});

  @override
  Widget build(BuildContext context) {
    final mobile = MediaQuery.of(context).size.width < 900;

    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Colors.white.withOpacity(.05),
        border: Border.all(color: Colors.white.withOpacity(.08)),
      ),

      child: mobile ? _mobileLayout() : _desktopLayout(),
    );
  }

  Widget _desktopLayout() {
    return SizedBox(
      height: 500,
      child: Row(
        children: [
          Expanded(
            flex: 6,
            child: ClipRRect(
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(30),
                bottomLeft: Radius.circular(30),
              ),
              child: Image.asset(
                project.image,
                fit: BoxFit.cover,
                height: double.infinity,
              ),
            ),
          ),

          Expanded(flex: 4, child: _content()),
        ],
      ),
    );
  }

  Widget _mobileLayout() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ClipRRect(
          borderRadius: const BorderRadius.vertical(top: Radius.circular(30)),
          child: Image.asset(
            project.image,
            fit: BoxFit.cover,
            width: double.infinity,
            height: 220,
          ),
        ),

        _content(),
      ],
    );
  }

  Widget _content() {
    return Padding(
      padding: const EdgeInsets.all(28),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            project.category,
            style: const TextStyle(color: Color(0xff00E5FF)),
          ),

          const SizedBox(height: 12),

          Text(
            project.title,
            style: const TextStyle(
              fontSize: 34,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),

          const SizedBox(height: 18),

          Text(
            project.description,
            style: const TextStyle(color: Colors.white70, height: 1.6),
          ),

          const SizedBox(height: 20),

          Wrap(
            spacing: 10,
            runSpacing: 10,
            children: project.tech.map((e) => Chip(label: Text(e))).toList(),
          ),

          // const SizedBox(height: 25),

          // ElevatedButton(onPressed: () {}, child: const Text("View Project")),
        ],
      ),
    );
  }
}
