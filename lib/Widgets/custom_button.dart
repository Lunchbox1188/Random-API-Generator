import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';

class CustomButton extends StatelessWidget {
  final VoidCallback onPressed;
  final IconData icon;

  const CustomButton({
    super.key,
    required this.onPressed,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Transform.scale(
      scale: 2.0,
      child: FloatingActionButton(
        child: Icon(icon),
        onPressed: onPressed,
      ),
    );
  }
}
