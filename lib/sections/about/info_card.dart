import 'package:flutter/material.dart';

class InfoCard extends StatelessWidget {
  final String value;
  final String title;

  const InfoCard({super.key, required this.value, required this.title});

  @override
  Widget build(BuildContext context) {
    final isMobile = MediaQuery.of(context).size.width < 600;

    return Container(
      padding: EdgeInsets.all(isMobile ? 16 : 25),
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(.05),
        borderRadius: BorderRadius.circular(24),
        border: Border.all(color: Colors.white.withOpacity(.08)),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            value,
            style: TextStyle(
              fontSize: isMobile ? 30 : 40,
              fontWeight: FontWeight.bold,
              color: const Color(0xff00E5FF),
            ),
          ),

          SizedBox(height: isMobile ? 6 : 12),

          Text(
            title,
            textAlign: TextAlign.center,
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
              fontSize: isMobile ? 14 : 16,
              color: Colors.white70,
            ),
          ),
        ],
      ),
    );
  }
}
