import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:random_dog_api/Widgets/custom_background.dart';
import 'package:random_dog_api/Widgets/custom_button.dart';
import 'package:random_dog_api/Widgets/custom_glass_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Home Page',
        ),
      ),
      body: Center(
        child: Column(
          children: [
            Text('The Random Dog Generator', 
            )
          ],
        ),
      ),
    );
  }
}
