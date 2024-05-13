import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:random_dog_api/Widgets/custom_button.dart';

class CustomContainerBuild extends StatelessWidget {
  const CustomContainerBuild({
    super.key,
    required this.text,
    this.height,
    this.width,
    required this.child,
  });

  final String text;
  final double? height;
  final double? width;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Container(
      
      height: height,
      width: width,
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
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(10),
                alignment: Alignment.topLeft,
                color: Colors.grey.withOpacity(0.1),
                child: Text(
                  text,
                  style: Theme.of(context).textTheme.bodyLarge,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
