import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomContainerBuild extends StatelessWidget {
  const CustomContainerBuild({
    super.key,
    required this.text,
    required this.onPressed,
  });

  final VoidCallbackAction onPressed;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: Get.height,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: Colors.white.withOpacity(0.2),
        boxShadow: [
          BoxShadow(
            color: Colors.white.withOpacity(0.1),
            spreadRadius: 5,
            blurRadius: 7,
          ),
        ],
        border: Border.all(
          color: Colors.white.withOpacity(0.2),
        ),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(15),
        child: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
          child: Container(
            padding: EdgeInsets.all(10),
            alignment: Alignment.topLeft,
            color: Colors.grey.withOpacity(0.1),
            child: Text(
              text,
              style: TextStyle(
                fontSize: 20,
                fontFamily: GoogleFonts.merriweather().fontFamily,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
