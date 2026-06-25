import 'package:flutter/material.dart';
import 'package:portfolio/sections/footer/desktop_footer.dart';
import 'package:portfolio/sections/footer/mobile_footer.dart';

class FooterSection extends StatelessWidget {
  const FooterSection({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;

    return Container(
      width: double.infinity,
      padding: EdgeInsets.symmetric(
        horizontal: width > 1200 ? 100 : 24,
        vertical: 80,
      ),
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(.03),
        border: Border(top: BorderSide(color: Colors.white.withOpacity(.08))),
      ),
      child: width > 900 ? const DesktopFooter() : const MobileFooter(),
    );
  }
}
