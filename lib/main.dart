import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'Theme/Theme_data.dart';
import 'routes/pages.dart';
import 'screens/splash.dart';

void main() {
  runApp(GetMaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: Routes.SPLASH,
    theme: appThemeData,
    // defaultTransition: Transition.fade,
    // initialBinding: SplashBinding(),
    getPages: AppPages.pages,
    home: SplashPage(),
  ));
}
