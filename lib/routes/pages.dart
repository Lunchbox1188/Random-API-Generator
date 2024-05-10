import 'package:get/get.dart';
import 'package:random_dog_api/screens/home.dart';

import '../screens/splash.dart';
part './routes.dart';

abstract class AppPages {
  static final pages = [
    GetPage(
      name: Routes.HOME,
      page: () => HomePage(),
    ),
    GetPage(
      name: Routes.HOME,
      page: () => SplashPage(),
    ),
  ];
}
