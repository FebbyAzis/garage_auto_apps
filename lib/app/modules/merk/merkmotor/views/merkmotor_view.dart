import 'package:flutter/material.dart';
import 'package:garage_auto_app/app/routes/app_pages.dart';
import 'package:garage_auto_app/app/utils/style/global.color.dart';

import 'package:get/get.dart';

import '../controllers/merkmotor_controller.dart';

class MerkmotorView extends GetView<MerkmotorController> {
  const MerkmotorView({Key? key}) : super(key: key);
  @override
   Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: GlobalColors.mainColor,
        title: const Text('Brand Merk Motor'),
        centerTitle: true,
      ),
      body: ListView(
        padding: EdgeInsets.all(15),
  children:  [
    SizedBox(height: 5),
    Text('List brand merk kendaraan motor',
    style: TextStyle(
      fontSize: 16,
      color: Colors.black,
      fontWeight: FontWeight.w500
    ),
    ),
    SizedBox(height: 5),
    
 
    ListTile(
      leading: SizedBox(
        height: 40.0,
        width: 40.0,
        child: Image(
          image: AssetImage('assets/images/merkmotor/Honda.png'),
        ),
      ),
      title: Text('Astra Honda Motor'),
     onTap: () {
        Get.toNamed(Routes.MODELMOTORHONDA);
      },
    ),
 
    // ListTile(
    //   leading: SizedBox(
    //     height: 35.0,
    //     width: 35.0,
    //     child: Image(
    //       image: AssetImage('assets/images/merkmotor/Yamaha.png'),
    //     ),
    //   ),
    //   title: Text('Toyota'),
     
    // ),
  ],
)
      
      );
  }
}
