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
          appBar: AppBar(),
          body: Center(
            child: Column(
              children: [
                CustomContainerBuild(
                  height: 200,
                  text: 'Select from a catalogue of random dogs.',
                  child: Padding(
                    padding: const EdgeInsets.only(
                        top: 50, left: 10, right: 10, bottom: 10),
                    child: CustomButton(
                      onPressed: () {},
                      icon: Icons.pets,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
