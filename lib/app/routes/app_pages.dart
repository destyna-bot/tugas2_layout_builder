import 'package:get/get.dart';

import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/soal1/bindings/soal1_binding.dart';
import '../modules/soal1/views/soal1_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.SOAL1;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.SOAL1,
      page: () => Soal1View(),
      binding: Soal1Binding(),
    ),
  ];
}
