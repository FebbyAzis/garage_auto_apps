import 'package:flutter/material.dart';
import 'package:garage_auto_app/app/routes/app_pages.dart';
import 'package:garage_auto_app/app/utils/style/global.color.dart';

import 'package:get/get.dart';

import '../controllers/modelmobilhonda_controller.dart';

class ModelmobilhondaView extends GetView<ModelmobilhondaController> {
  const ModelmobilhondaView({Key? key}) : super(key: key);
  @override
     Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: GlobalColors.mainColor,
        title: const Text('Model Mobil'),
        centerTitle: true,
      ),
      body: ListView(
        padding: EdgeInsets.all(15),
  children:  [
    SizedBox(height: 5),
    Text('List model kendaraan mobil',
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
        width: 50.0,
        child: Image(
          image: AssetImage('assets/images/detailmobil/Brio.png'),
        ),
      ),
      title: Text('Honda Brio'),
     onTap: () {
        Get.toNamed(Routes.HONDABRIO);
      },
    ),
 
    
  ],
)
      
      );
  }
}
