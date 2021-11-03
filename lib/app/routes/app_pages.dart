import 'package:get/get.dart';
import 'package:mytsel/app/modules/home/home_view.dart';
import 'package:mytsel/app/modules/login/login_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () =>const HomeView(),
      // binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.LOGIN,
      page: () =>const LoginView(),
      // binding: LoginBinding(),
    ),
  ];
}