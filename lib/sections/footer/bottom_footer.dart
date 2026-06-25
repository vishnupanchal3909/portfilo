import 'package:flutter/material.dart';

class BottomFooter extends StatelessWidget {
  const BottomFooter();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        Text(
          "© 2026 Vishnu Panchal. All Rights Reserved.",
          style: TextStyle(color: Colors.white60),
        ),

        SizedBox(height: 10),

        Text("Built with Flutter ❤️", style: TextStyle(color: Colors.white54)),
      ],
    );
  }
}
