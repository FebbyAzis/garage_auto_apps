import 'package:get/get.dart';

import '../controllers/hondabrio_controller.dart';

class HondabrioBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HondabrioController>(
      () => HondabrioController(),
    );
  }
}
