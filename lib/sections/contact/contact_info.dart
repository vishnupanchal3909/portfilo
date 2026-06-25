import 'package:flutter/material.dart';
import 'package:portfolio/sections/contact/info_card.dart';
import 'package:portfolio/sections/contact/social_section.dart';

class ContactInfo extends StatelessWidget {
  const ContactInfo();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        InfoCard(
          icon: Icons.email_outlined,
          title: "Email",
          value: "vishnupanchal3909@gmail.com",
        ),

        SizedBox(height: 20),

        InfoCard(icon: Icons.phone, title: "Phone", value: "+91 9637751803"),

        SizedBox(height: 20),

        InfoCard(
          icon: Icons.location_on_outlined,
          title: "Location",
          value: "Pune, Maharashtra",
        ),

        SizedBox(height: 30),

        SocialSection(),
      ],
    );
  }
}
