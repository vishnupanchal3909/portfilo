import 'package:flutter/material.dart';
import 'package:portfolio/sections/about/info_card.dart';

class AboutCards extends StatelessWidget {
  const AboutCards();

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      shrinkWrap: true,
      physics: NeverScrollableScrollPhysics(),
      crossAxisCount: 2,
      mainAxisSpacing: 20,
      crossAxisSpacing: 20,
      childAspectRatio: 1.1,
      children: const [
        InfoCard(value: "4+", title: "Years Experience"),
        InfoCard(value: "20+", title: "Projects Delivered"),
        InfoCard(value: "3", title: "Platforms"),
        InfoCard(value: "10+", title: "Technologies"),
      ],
    );
  }
}
