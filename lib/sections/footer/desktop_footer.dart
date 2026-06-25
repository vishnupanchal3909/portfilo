import 'package:flutter/material.dart';
import 'package:portfolio/sections/footer/bottom_footer.dart';
import 'package:portfolio/sections/footer/brand_section.dart';
import 'package:portfolio/sections/footer/quick_link.dart';
import 'package:portfolio/sections/footer/tech_stack.dart';

class DesktopFooter extends StatelessWidget {
  const DesktopFooter();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Expanded(flex: 3, child: BrandSection()),

            SizedBox(width: 40),

            Expanded(flex: 2, child: QuickLinks()),

            SizedBox(width: 40),

            Expanded(flex: 2, child: TechStack()),
          ],
        ),

        SizedBox(height: 60),

        Divider(color: Colors.white10),

        SizedBox(height: 20),

        BottomFooter(),
      ],
    );
  }
}
