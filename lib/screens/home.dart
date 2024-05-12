import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:random_dog_api/Widgets/custom_background.dart';
import 'package:random_dog_api/Widgets/custom_button.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        CustomBackground(),
        Scaffold(
          
          appBar: AppBar(),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomButton(
                  onPressed: () {},
                  icon: Icons.pets,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
