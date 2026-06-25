import 'package:flutter/material.dart';

class TechBadge extends StatelessWidget {
  final String title;

  const TechBadge(this.title);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 8),
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(.05),
        borderRadius: BorderRadius.circular(14),
      ),
      child: Text(title),
    );
  }
}
