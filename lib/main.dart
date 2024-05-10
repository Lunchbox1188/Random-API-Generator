import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'constants/Theme/Theme_data.dart';
import 'routes/pages.dart';
import 'screens/splash.dart';

void main() {
  runApp(GetMaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: Routes.SPLASH,
    themeMode: ThemeMode.dark,
    theme: NeumorphicThemeData,

    // defaultTransition: Transition.fade,
    // initialBinding: SplashBinding(),
    getPages: AppPages.pages,
    home: SplashPage(),
  ));
}
