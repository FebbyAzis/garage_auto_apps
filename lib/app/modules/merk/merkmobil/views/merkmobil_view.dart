import 'package:flutter/material.dart';
import 'package:garage_auto_app/app/routes/app_pages.dart';
import 'package:garage_auto_app/app/utils/style/global.color.dart';


import 'package:get/get.dart';

import '../controllers/merkmobil_controller.dart';

class MerkmobilView extends GetView<MerkmobilController> {
  const MerkmobilView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: GlobalColors.mainColor,
        title: Text('Brand Merk Mobil'),
        centerTitle: true,
      ),
      body: ListView(
        padding: EdgeInsets.all(15),
  children: [
    SizedBox(height: 5),
    Text('List brand merk kendaraan mobil',
    style: TextStyle(
      fontSize: 16,
      color: Colors.black,
      fontWeight: FontWeight.w500
    ),
    ),
    SizedBox(height: 5),
    
 
    ListTile(
      leading: SizedBox(
        height: 30.0,
        width: 30.0,
        child: Image(
          image: AssetImage('assets/images/merkmobil/Honda.png'),
        ),
      ),
      title: Text('Honda'),
      onTap: () {
        Get.toNamed(Routes.MODELMOBILHONDA);
      },
    ),
 
    // ListTile(
      
    //   leading: SizedBox(
    //     height: 30.0,
    //     width: 30.0,
    //     child: Image(
    //       image: AssetImage('assets/images/merkmobil/Toyota.png'),
    //     ),
        
    //   ),
    //   // onTap: () {
    //   //   Get.toNamed('');
    //   // },
    //   title: Text('Toyota'),
     
    // ),
  ],
)
      
      );
  }
}
