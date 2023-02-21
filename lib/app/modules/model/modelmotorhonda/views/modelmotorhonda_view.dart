import 'package:flutter/material.dart';
import 'package:garage_auto_app/app/routes/app_pages.dart';
import 'package:garage_auto_app/app/utils/style/global.color.dart';

import 'package:get/get.dart';

import '../controllers/modelmotorhonda_controller.dart';

class ModelmotorhondaView extends GetView<ModelmotorhondaController> {
  const ModelmotorhondaView({Key? key}) : super(key: key);
  @override
 Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: GlobalColors.mainColor,
        title: const Text('Model Motor'),
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
          image: AssetImage('assets/images/detailmotor/CBR1.png'),
        ),
      ),
      title: Text('Honda CBR 150 R'),
     onTap: () {
        Get.toNamed(Routes.HONDACBR);
      },
    ),
 
    
  ],
)
      
      );
  }
}
