import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:random_dog_api/constants/colors.dart';

final ThemeData appThemeData = ThemeData(
  primaryColor: Colors.blueAccent,
  fontFamily: 'Georgia',
  textTheme: _buildTextTheme(),
  scaffoldBackgroundColor: Colors.transparent,
  appBarTheme: AppBarTheme(backgroundColor: Colors.transparent),
);

TextTheme _buildTextTheme() {
  return TextTheme(
    bodyLarge: TextStyle(
        color: secondaryTextColor,
        fontSize: 30,
        fontFamily: GoogleFonts.merriweather().fontFamily),
  );
}
