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
    // Future.delayed(Duration(seconds: 2), () => Get.offNamed('/home'));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text('Loading...', style: TextStyle(), ),
        heightFactor: 50,
        widthFactor: 150,
      ),
      decoration: BoxDecoration(
        image: DecorationImage(
          image: newSplashImage,
        ),
      ),
    );
  }
}
