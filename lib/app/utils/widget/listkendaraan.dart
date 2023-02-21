import 'package:flutter/material.dart';
import 'package:garage_auto_app/app/routes/app_pages.dart';
import 'package:garage_auto_app/app/utils/style/global.color.dart';
import 'package:get/get.dart';
import 'package:ionicons/ionicons.dart';

class ListKendaraan extends StatelessWidget {
  const ListKendaraan({Key? key}) :super (key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      padding: EdgeInsets.only(top: 30),
      child:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const SizedBox(width: 30),
          Text(
            'Pilih jenis kendaraan',
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w600,
            ),),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              
              children: [
                ElevatedButton.icon(
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size.fromHeight(45.5
                    ),
                    primary: GlobalColors.mainColor,
                    
                
                  ),
            onPressed: () {
              Get.toNamed(Routes.MERKMOBIL);
            },
            
            icon: Icon( // <-- Icon
              Ionicons.car,
              
              
              
            ),
            label: Text('Mobil',
              style: TextStyle(
              fontSize: 16,
               ),), 
               // <-- Text
          ),
          const SizedBox(width: 20),
          ElevatedButton.icon(
            icon: Icon( // <-- Icon
              Ionicons.bicycle,
              
            ),
            style: ElevatedButton.styleFrom(
                    primary: GlobalColors.mainColor,
                    fixedSize: Size.fromHeight(45.5
                    ),
                    
                
                  ),
            onPressed: () {
              Get.toNamed(Routes.MERKMOTOR);
            },
            
            label: Text('Motor',
            style: TextStyle(
              fontSize: 16,
            ),), // <-- Text
          ),
              ],
            ),
          ),

        ],
      ),
    );
  }
}