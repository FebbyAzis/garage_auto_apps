import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:garage_auto_app/app/utils/style/global.color.dart';

import 'package:get/get.dart';

import '../controllers/hondacbr_controller.dart';

class HondacbrView extends GetView<HondacbrController> {
  const HondacbrView({Key? key}) : super(key: key);
  @override
   Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: GlobalColors.mainColor,
        title: const Text('Detail Motor'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CarouselSlider(
                items: [
                    
                  //1st Image of Slider
                  Container(
                    margin: EdgeInsets.all(6.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      image: DecorationImage(
                        image: AssetImage('assets/images/detailmotor/CBR1.png'),
                        
                      ),
                    ),
                  ),
                    
                  //2nd Image of Slider
                  Container(
                    margin: EdgeInsets.all(6.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      image: DecorationImage(
                        image: AssetImage('assets/images/detailmotor/CBR2.png'),
                       
                      ),
                    ),
                  ),
                    
                  //3rd Image of Slider
                  Container(
                    margin: EdgeInsets.all(6.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      image: DecorationImage(
                        image: AssetImage('assets/images/detailmotor/CBR3.png'),
                      
                      ),
                    ),
                  ),
                    
                  //4th Image of Slider
                  Container(
                    margin: EdgeInsets.all(6.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      image: DecorationImage(
                        image: AssetImage('assets/images/detailmotor/CBR4.png'),
                    
                      ),
                    ),
                  ),
                    
                  //5th Image of Slider
                  Container(
                    margin: EdgeInsets.all(6.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      image: DecorationImage(
                        image: AssetImage('assets/images/detailmotor/CBR5.png'),
                 
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(6.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      image: DecorationImage(
                        image: AssetImage('assets/images/detailmotor/CBR6.png'),
                     
                      ),
                    ),
                  ),
            ],
                
              //Slider Container properties
                options: CarouselOptions(
                  height: 195.0,
                  enlargeCenterPage: true,
                  autoPlay: true,
                  aspectRatio: 16 / 9,
                  autoPlayCurve: Curves.fastOutSlowIn,
                  enableInfiniteScroll: true,
                  autoPlayAnimationDuration: Duration(milliseconds: 800),
                  viewportFraction: 0.8,
                ),
            ),
            SizedBox(height: 10,),
           Container(
            padding: EdgeInsets.all(10),
             child: Text('Honda CBR 150 R',
             style: TextStyle(
              color: Colors.black,
              fontSize: 18,
              fontWeight: FontWeight.w500,
             ),),
           ),
      
           Container(
            alignment: Alignment.center,
            
            padding: EdgeInsets.all(10),
            child: Text(
              'CBR150R generasi keempat dirilis pada 12 Januari 2021. Berdasarkan generasi sebelumnya yang banyak direvisi, generasi ini memiliki desain yang mirip dengan CBR250RR 2017 dan dilengkapi dengan suspensi depan terbalik sebagai standar. Tenaganya 18 hp, torsi 14,4 Nm, dan berat trotoar 151 kg.',
           textAlign: TextAlign.center,)
           ),
      
           Container(
            padding: EdgeInsets.all(10),
            width: 220,
             child: Image(
              image: AssetImage('assets/images/detailmotor/CBR6.png'),),
           ),
      
           Container(
            padding: EdgeInsets.all(10),
             child: Text('Spesifikasi Utama',
             style: TextStyle(
              color: Colors.black,
              fontSize: 18,
              fontWeight: FontWeight.w500,
             ),),
           ),
      
        
      
           Container(
            child: Table( 
                      defaultColumnWidth: FixedColumnWidth(160.0),  
                      border: TableBorder.all(  
                          color: Colors.black,  
                          style: BorderStyle.solid,  
                          width: 1),  
                      children: [ 
                        TableRow( 
                          children: [  
                          Column(children:[Text('Jenis')]),  
                          Column(children:[Text('Sport')]),  
                           
                        ]),  
                        TableRow( children: [  
                          Column(children:[Text('Mesin')]),  
                          Column(children:[Text('4-Langkah, DOHC')]),  
                        
                        ]),  
                        TableRow( children: [  
                          Column(children:[Text('Pendingin Mesin')]),  
                          Column(children:[Text('Liquid Cooled With     Auto Fan',
                          textAlign: TextAlign.center,)]),  
                       
                        ]), 
                        TableRow( children: [  
                          Column(children:[Text('Kompresi')]),  
                          Column(children:[Text('11,3 : 1')]),  
                       
                        ]), 
                        TableRow( children: [  
                          Column(children:[Text('Kapasitas')]),  
                          Column(children:[Text('150 cc')]),  
                       
                        ]), 
                        TableRow( children: [  
                          Column(children:[Text('Tenaga')]),  
                          Column(children:[Text('12,6 kW (17,1 PS /     9.000 rpm)',
                           textAlign: TextAlign.center,)]),  
                       
                        ]), 
                        TableRow( children: [  
                          Column(children:[Text('Torsi')]),  
                          Column(children:[Text('14,1 Nm (1.47 kgf.m /    7.000 rpm)',
                           textAlign: TextAlign.center,)]),  
                       
                        ]), 
                        TableRow( children: [  
                          Column(children:[Text('Transmisi')]),  
                          Column(children:[Text('Manual, 6 Kecepatan')]),  
                       
                        ]),  
                        TableRow( children: [  
                          Column(children:[Text('Kopling')]),  
                          Column(children:[Text('Wet')]),  
                       
                        ]), 
                        TableRow( children: [  
                          Column(children:[Text('Suplai Bahan Bakar')]),  
                          Column(children:[Text('PGM-FI')]),  
                       
                        ]), 
                        TableRow( children: [  
                          Column(children:[Text('Starter')]),  
                          Column(children:[Text('Electric')]),  
                       
                        ]), 
                      ],  
                    ),  
           ),
           SizedBox(height: 10,),
            Container(
            padding: EdgeInsets.all(10),
             child: Text('Harga Dealer',
             style: TextStyle(
              color: Colors.black,
              fontSize: 18,
              fontWeight: FontWeight.w500,
             ),),
           ),

            Container(
            child: Table( 
                      defaultColumnWidth: FixedColumnWidth(320.0),  
                      border: TableBorder.all(  
                          color: Colors.black,  
                          style: BorderStyle.solid,  
                          width: 1),  
                      children: [ 
                        TableRow( 
                          children: [  
                          Column(
                            children:[
                              SizedBox(height: 10),
                              Text('Honda CBR 150 R STD',
                              style: TextStyle(
                        
                                fontWeight: FontWeight.w500,
                              ),
                              ),

                               SizedBox(height: 10),
                              Text('Rp. 37.032.500',
                              style: TextStyle(
                        
                                fontWeight: FontWeight.w300,
                              ),
                              ),
                              SizedBox(height: 10),
                              ]),   
                           
                        ]),  
                         TableRow( 
                          children: [  
                          Column(
                            children:[
                              SizedBox(height: 10),
                              Text('Honda CBR 150 R ABS',
                              style: TextStyle(
                        
                                fontWeight: FontWeight.w500,
                              ),
                              ),

                               SizedBox(height: 10),
                              Text('Rp. 41.101.500',
                              style: TextStyle(
                        
                                fontWeight: FontWeight.w300,
                              ),
                              ),
                              SizedBox(height: 10),
                              ]),   
                           
                        ]),  


            ],
          )
          
        ),
            ]
      ),
        )
      )
    );
  }
}
