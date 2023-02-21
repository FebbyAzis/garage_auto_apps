import 'dart:async';

import 'package:flutter/material.dart';
import 'package:garage_auto_app/app/modules/home/views/home_view.dart';
import 'package:garage_auto_app/app/modules/splash/splash1/views/splash1_view.dart';
import 'package:garage_auto_app/app/modules/splash/splash1/views/splash1_view.dart';
import 'package:garage_auto_app/app/modules/splash/splash2/views/splash2_view.dart';
import 'package:garage_auto_app/app/routes/app_pages.dart';
import 'package:garage_auto_app/app/utils/style/global.color.dart';

import 'package:get/get.dart';

import '../controllers/splash1_controller.dart';

class Splash1View extends GetView<Splash1Controller> {
  const Splash1View({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    Timer(const Duration(seconds: 3), () {
      Get.toNamed('/splash/splash2');

      }
    );
    return Scaffold(
      backgroundColor: GlobalColors.mainColor,
      body: Center(
        child: 
        Image.asset(
        'assets/images/logo_white.png',
        height: Get.height * 0.5,
        ),
      )
    );
  }
}
