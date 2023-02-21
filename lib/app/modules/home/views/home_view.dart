import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:garage_auto_app/app/routes/app_pages.dart';
import 'package:garage_auto_app/app/utils/style/global.color.dart';
import 'package:garage_auto_app/app/utils/widget/listkendaraan.dart';

import 'package:get/get.dart';
import 'package:ionicons/ionicons.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: GlobalColors.mainColor,
        title: const Text('Home'),
        centerTitle: true,
        automaticallyImplyLeading: false,
      ),
     body: Center(
         child: Container(
            width: double.infinity,
            padding: const EdgeInsets.all(15.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(height: 30),
                Container(
                  alignment: Alignment.center,
                  child: Image.asset(
                    'assets/images/secondary_logo.png',
                    height: 100,
                    width: 250,
                  ),
                  
                ),
                const SizedBox(width: 30),
                ListKendaraan(),
               
              ],
              
            ),
         ),
      ),
    );
  }
}
