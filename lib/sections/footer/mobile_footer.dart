import 'package:flutter/material.dart';
import 'package:portfolio/sections/footer/bottom_footer.dart';
import 'package:portfolio/sections/footer/brand_section.dart';
import 'package:portfolio/sections/footer/quick_link.dart';
import 'package:portfolio/sections/footer/tech_stack.dart';

class MobileFooter extends StatelessWidget {
  const MobileFooter();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        BrandSection(),

        SizedBox(height: 40),

        QuickLinks(),

        SizedBox(height: 40),

        TechStack(),

        SizedBox(height: 40),

        Divider(),

        SizedBox(height: 20),

        BottomFooter(),
      ],
    );
  }
}
