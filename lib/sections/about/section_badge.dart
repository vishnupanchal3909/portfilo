import 'package:flutter/material.dart';

class SectionBadge extends StatelessWidget {
  const SectionBadge();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(.05),
        borderRadius: BorderRadius.circular(30),
      ),
      child: Text(
        "About Me",
        style: TextStyle(color: Color(0xff00E5FF), fontWeight: FontWeight.w600),
      ),
    );
  }
}
