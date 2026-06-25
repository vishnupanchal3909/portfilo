import 'package:flutter/material.dart';
import 'package:portfolio/sections/contact/contact_form.dart';
import 'package:portfolio/sections/contact/contact_info.dart';

class DesktopLayout extends StatelessWidget {
  const DesktopLayout();

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        Expanded(flex: 4, child: ContactInfo()),

        // SizedBox(width: 40),

        // Expanded(flex: 5, child: ContactForm()),
      ],
    );
  }
}
