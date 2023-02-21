import 'package:get/get.dart';

import '../modules/detail/detailmobil/hondabrio/bindings/hondabrio_binding.dart';
import '../modules/detail/detailmobil/hondabrio/views/hondabrio_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/detail/detailmotor/hondacbr/bindings/hondacbr_binding.dart';
import '../modules/detail/detailmotor/hondacbr/views/hondacbr_view.dart';
import '../modules/merk/merkmobil/bindings/merkmobil_binding.dart';
import '../modules/merk/merkmobil/views/merkmobil_view.dart';
import '../modules/merk/merkmotor/bindings/merkmotor_binding.dart';
import '../modules/merk/merkmotor/views/merkmotor_view.dart';
import '../modules/model/modelmobilhonda/bindings/modelmobilhonda_binding.dart';
import '../modules/model/modelmobilhonda/views/modelmobilhonda_view.dart';
import '../modules/model/modelmotorhonda/bindings/modelmotorhonda_binding.dart';
import '../modules/model/modelmotorhonda/views/modelmotorhonda_view.dart';
import '../modules/splash/splash1/bindings/splash1_binding.dart';
import '../modules/splash/splash1/views/splash1_view.dart';
import '../modules/splash/splash2/bindings/splash2_binding.dart';
import '../modules/splash/splash2/views/splash2_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
      transition: Transition.fadeIn,
      transitionDuration: const Duration(milliseconds: 250),
    ),
    GetPage(
      name: _Paths.SPLASH1,
      page: () => const Splash1View(),
      binding: Splash1Binding(),
      transition: Transition.fadeIn,
      transitionDuration: const Duration(milliseconds: 250),
    ),
    GetPage(
      name: _Paths.SPLASH2,
      page: () => const Splash2View(),
      binding: Splash2Binding(),
      transition: Transition.fadeIn,
      transitionDuration: const Duration(milliseconds: 250),
    ),
    GetPage(
      name: _Paths.MERKMOBIL,
      page: () => const MerkmobilView(),
      binding: MerkmobilBinding(),
    ),
    GetPage(
      name: _Paths.MERKMOTOR,
      page: () => const MerkmotorView(),
      binding: MerkmotorBinding(),
    ),
    GetPage(
      name: _Paths.MODELMOBILHONDA,
      page: () => const ModelmobilhondaView(),
      binding: ModelmobilhondaBinding(),
    ),
    GetPage(
      name: _Paths.MODELMOTORHONDA,
      page: () => const ModelmotorhondaView(),
      binding: ModelmotorhondaBinding(),
    ),
    GetPage(
      name: _Paths.HONDABRIO,
      page: () => HondabrioView(),
      binding: HondabrioBinding(),
    ),
    GetPage(
      name: _Paths.HONDACBR,
      page: () => const HondacbrView(),
      binding: HondacbrBinding(),
    ),
  ];
}
