import 'package:flutter/material.dart';
import 'package:portfolio/sections/contact/input_feild.dart';

class ContactForm extends StatelessWidget {
  const ContactForm();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(32),
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(.05),
        borderRadius: BorderRadius.circular(30),
        border: Border.all(color: Colors.white.withOpacity(.08)),
      ),
      child: Column(
        children: [
          InputField(hint: "Your Name"),

          SizedBox(height: 20),

          InputField(hint: "Email Address"),

          SizedBox(height: 20),

          InputField(hint: "Project Details", maxLines: 6),

          SizedBox(height: 30),

          SizedBox(
            width: double.infinity,
            height: 55,
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xff00E5FF),
                foregroundColor: Colors.black,
              ),
              child: const Text(
                "Send Message",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
