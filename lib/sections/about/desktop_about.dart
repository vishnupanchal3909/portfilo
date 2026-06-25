import 'package:flutter/material.dart';
import 'package:portfolio/sections/about/about_card.dart';
import 'package:portfolio/sections/about/about_content.dart';

class DesktopAbout extends StatelessWidget {
  const DesktopAbout();

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(flex: 5, child: AboutContent()),

        SizedBox(width: 50),

        Expanded(flex: 4, child: AboutCards()),
      ],
    );
  }
}
