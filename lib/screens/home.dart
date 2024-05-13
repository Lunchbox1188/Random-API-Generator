import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:random_dog_api/Widgets/custom_background.dart';
import 'package:random_dog_api/Widgets/custom_button.dart';
import 'package:random_dog_api/Widgets/custom_glass_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        CustomBackground(),
        Scaffold(
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CustomContainerBuild(
                  text: 'Select from a catalogue of random dogs.',
                  height: 300,
                  width: 400,
                  
                  child: CustomButton(
                    icon: Icons.pets,
                    onPressed: () {},
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
