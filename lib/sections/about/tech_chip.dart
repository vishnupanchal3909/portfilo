import 'package:flutter/material.dart';

class TechChip extends StatelessWidget {
  final String title;

  const TechChip(this.title);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(.05),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Text(
        title,
        style: TextStyle(color: const Color(0xff00E5FF), fontSize: 14),
      ),
    );
  }
}
