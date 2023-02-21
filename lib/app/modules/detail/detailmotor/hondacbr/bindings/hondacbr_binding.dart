import 'package:get/get.dart';

import '../controllers/hondacbr_controller.dart';

class HondacbrBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HondacbrController>(
      () => HondacbrController(),
    );
  }
}
