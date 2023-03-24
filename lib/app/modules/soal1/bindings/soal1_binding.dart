import 'package:get/get.dart';

import '../controllers/soal1_controller.dart';

class Soal1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Soal1Controller>(
      () => Soal1Controller(),
    );
  }
}
