import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SplashPage extends StatefulWidget {
  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 2), () => Get.offNamed('/home'));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text('Loading...'),
      ),
      decoration: BoxDecoration(
          image:
              DecorationImage(image: AssetImage('assets/images/splash.jpg'))),
    );
  }
}
