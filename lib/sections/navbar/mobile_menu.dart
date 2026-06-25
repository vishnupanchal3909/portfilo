import 'package:flutter/material.dart';

class MobileMenu extends StatelessWidget {
  const MobileMenu();

  @override
  Widget build(BuildContext context) {
    return Dialog(
      backgroundColor: const Color(0xff111827),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Padding(
        padding: const EdgeInsets.all(24),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            _menuItem("About"),
            _menuItem("Skills"),
            _menuItem("Experience"),
            _menuItem("Projects"),
            _menuItem("Contact"),

            const SizedBox(height: 20),

            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {},
                child: const Text("Hire Me"),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _menuItem(String title) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 12),
      child: Text(title, style: const TextStyle(fontSize: 18)),
    );
  }
}
