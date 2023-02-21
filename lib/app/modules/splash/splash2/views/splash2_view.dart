import 'dart:async';

import 'package:flutter/material.dart';
import 'package:garage_auto_app/app/modules/home/views/home_view.dart';
import 'package:garage_auto_app/app/routes/app_pages.dart';

import 'package:get/get.dart';

import '../controllers/splash2_controller.dart';

class Splash2View extends GetView<Splash2Controller> {
  const Splash2View({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    // Timer(const Duration(seconds: 3), () {
    //   Get.to(HomeView());

    //   }
    // );
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
        'assets/images/image1.png'),
        fit: BoxFit.cover
      ),
      ),
    );
  }
 

  
}
