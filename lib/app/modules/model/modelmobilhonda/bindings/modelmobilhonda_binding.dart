import 'package:get/get.dart';

import '../controllers/modelmobilhonda_controller.dart';

class ModelmobilhondaBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ModelmobilhondaController>(
      () => ModelmobilhondaController(),
    );
  }
}
