import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:random_dog_api/constants/exports.dart';

class CustomBackground extends StatelessWidget {
  const CustomBackground({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: Get.height,
      width: Get.width,
      decoration: BoxDecoration(
        image: DecorationImage(image: backgroundImage, fit: BoxFit.contain),
      ),
    );
  }
}
