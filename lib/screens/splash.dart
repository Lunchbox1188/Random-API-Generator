import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:random_dog_api/constants/exports.dart';

class SplashPage extends StatefulWidget {
  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 4), () => Get.offNamed('/home'));
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: newSplashImage,
            ),
          ),
        ),
        Positioned(
          top: 100.0,
          left: 0.0,
          right: 0.0,
          child: Center(
            child: Text(
              'Loading...',
              style: Theme.of(context).textTheme.bodyLarge,
            ),
          ),
        ),
      ],
    );
  }
}
