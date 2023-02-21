import 'package:get/get.dart';

import '../controllers/modelmotorhonda_controller.dart';

class ModelmotorhondaBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ModelmotorhondaController>(
      () => ModelmotorhondaController(),
    );
  }
}
