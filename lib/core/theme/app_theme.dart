import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    scaffoldBackgroundColor: const Color(0xff0B1120),

    textTheme: GoogleFonts.poppinsTextTheme(),

    colorScheme: const ColorScheme.dark(
      primary: Color(0xff00E5FF),
      secondary: Color(0xff7C3AED),
    ),
  );
}
