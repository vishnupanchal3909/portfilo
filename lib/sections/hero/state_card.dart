import 'package:flutter/material.dart';

class StatCard extends StatelessWidget {
  final String value;
  final String title;

  const StatCard(this.value, this.title, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 170,
      height: 150,
      padding: const EdgeInsets.all(18),
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(.05),
        borderRadius: BorderRadius.circular(20),
        border: Border.all(color: Colors.white.withOpacity(.08)),
      ),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              value,
              style: const TextStyle(
                fontSize: 38,
                fontWeight: FontWeight.bold,
                color: Color(0xff00E5FF),
              ),
            ),

            const SizedBox(height: 8),

            Flexible(
              child: Text(
                title,
                textAlign: TextAlign.center,
                style: const TextStyle(color: Colors.white70, fontSize: 15),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
