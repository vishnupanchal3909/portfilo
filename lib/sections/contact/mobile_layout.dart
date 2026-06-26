import 'package:flutter/material.dart';
import 'package:portfolio/sections/contact/contact_form.dart';
import 'package:portfolio/sections/contact/contact_info.dart';

class MobileLayout extends StatelessWidget {
  const MobileLayout();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        ContactInfo(), SizedBox(height: 30),
        //  ContactForm()
      ],
    );
  }
}
