import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:garage_auto_app/app/utils/style/global.color.dart';

import 'package:get/get.dart';

import '../controllers/hondabrio_controller.dart';

class HondabrioView extends GetView<HondabrioController> {
  HondabrioView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: GlobalColors.mainColor,
        title: const Text('Detail Mobil'),
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
                        image: AssetImage('assets/images/detailmobil/Brio1.png'),
                        
                      ),
                    ),
                  ),
                    
                  //2nd Image of Slider
                  Container(
                    margin: EdgeInsets.all(6.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      image: DecorationImage(
                        image: AssetImage('assets/images/detailmobil/Brio2.png'),
                       
                      ),
                    ),
                  ),
                    
                  //3rd Image of Slider
                  Container(
                    margin: EdgeInsets.all(6.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      image: DecorationImage(
                        image: AssetImage('assets/images/detailmobil/Brio3.png'),
                      
                      ),
                    ),
                  ),
                    
                  //4th Image of Slider
                  Container(
                    margin: EdgeInsets.all(6.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      image: DecorationImage(
                        image: AssetImage('assets/images/detailmobil/Brio4.png'),
                    
                      ),
                    ),
                  ),
                    
                  //5th Image of Slider
                  Container(
                    margin: EdgeInsets.all(6.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      image: DecorationImage(
                        image: AssetImage('assets/images/detailmobil/Brio5.png'),
                 
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(6.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      image: DecorationImage(
                        image: AssetImage('assets/images/detailmobil/Brio6.png'),
                     
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
             child: Text('Honda Brio',
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
              'Honda Brio adalah mobil berjenis hatchback subkompak 5 pintu yang diproduksi oleh Honda di Indonesia dan Thailand. Mobil ini diperkenalkan pada bulan Maret 2011. Honda Brio diluncurkan di Indonesia pada bulan Agustus 2012, dengan harga ketika peluncuran berkisar antara 149-170 juta rupiah.Pada bulan Agustus 2013, Brio mulai dirakit di Indonesia dengan kehadiran versi LGCC bernama Brio Satya.',
           textAlign: TextAlign.center,)
           ),
      
           Container(
            padding: EdgeInsets.all(10),
            width: 220,
             child: Image(
              image: AssetImage('assets/images/detailmobil/Brio6.png'),),
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
                          Column(children:[Text('Hatchback')]),  
                           
                        ]),  
                        TableRow( children: [  
                          Column(children:[Text('Mesin')]),  
                          Column(children:[Text('1,2 L iVitec SOHC')]),  
                        
                        ]),  
                        TableRow( children: [  
                          Column(children:[Text('Silinder')]),  
                          Column(children:[Text('4 Silinder')]),  
                       
                        ]), 
                        TableRow( children: [  
                          Column(children:[Text('Kapasitas')]),  
                          Column(children:[Text('1,200 cc')]),  
                       
                        ]), 
                        TableRow( children: [  
                          Column(children:[Text('Tenaga')]),  
                          Column(children:[Text('90 PS / 6.000 rpm')]),  
                       
                        ]), 
                        TableRow( children: [  
                          Column(children:[Text('Torsi')]),  
                          Column(children:[Text('110 Nm / 4.800 rpm')]),  
                       
                        ]), 
                        TableRow( children: [  
                          Column(children:[Text('Transmisi')]),  
                          Column(children:[Text('Manual / Otomatis')]),  
                       
                        ]), 
                        TableRow( children: [  
                          Column(children:[Text('Bahan Bakar')]),  
                          Column(children:[Text('Bensin')]),  
                       
                        ]),  
                        TableRow( children: [  
                          Column(children:[Text('Tangki')]),  
                          Column(children:[Text('35 Liter')]),  
                       
                        ]), 
                        TableRow( children: [  
                          Column(children:[Text('Suplai Bahan Bakar')]),  
                          Column(children:[Text('PGM-FI')]),  
                       
                        ]), 
                        TableRow( children: [  
                          Column(children:[Text('Kursi')]),  
                          Column(children:[Text('5 Kursi')]),  
                       
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
                              Text('Honda Brio Satya S M/T',
                              style: TextStyle(
                        
                                fontWeight: FontWeight.w500,
                              ),
                              ),

                               SizedBox(height: 10),
                              Text('Hatchback, Bensin, Manual',
                              
                              ),

                               SizedBox(height: 10),
                              Text('Rp. 159.100.000',
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
                              Text('Honda Brio Satya E M/T',
                              style: TextStyle(
                        
                                fontWeight: FontWeight.w500,
                              ),
                              ),

                               SizedBox(height: 10),
                              Text('Hatchback, Bensin, Manual',
                              
                              ),

                               SizedBox(height: 10),
                              Text('Rp. 173.200.000',
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
                              Text('Honda Brio Satya E CVT',
                              style: TextStyle(
                        
                                fontWeight: FontWeight.w500,
                              ),
                              ),

                               SizedBox(height: 10),
                              Text('Hatchback, Bensin, Otomatis',
                              
                              ),

                               SizedBox(height: 10),
                              Text('Rp. 189.700.000',
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
                              Text('Honda Brio Satya RS M/T',
                              style: TextStyle(
                        
                                fontWeight: FontWeight.w500,
                              ),
                              ),

                               SizedBox(height: 10),
                              Text('Hatchback, Bensin, Manual',
                              
                              ),

                               SizedBox(height: 10),
                              Text('Rp. 223.100.000',
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
                              Text('Honda Brio Satya RS CVT',
                              style: TextStyle(
                        
                                fontWeight: FontWeight.w500,
                              ),
                              ),

                               SizedBox(height: 10),
                              Text('Hatchback, Bensin, Manual',
                              
                              ),

                               SizedBox(height: 10),
                              Text('Rp. 233.100.000',
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
                              Text('Honda Brio Satya RS M/T Urbanite Edition',
                              style: TextStyle(
                        
                                fontWeight: FontWeight.w500,
                              ),
                              ),

                               SizedBox(height: 10),
                              Text('Hatchback, Bensin, Otomatis',
                              
                              ),

                               SizedBox(height: 10),
                              Text('Rp. 233.900.000',
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
                              Text('Honda Brio Satya RS CVT Urbanite Edition',
                              style: TextStyle(
                        
                                fontWeight: FontWeight.w500,
                              ),
                              ),

                               SizedBox(height: 10),
                              Text('Hatchback, Bensin, Otomatis',
                              
                              ),

                               SizedBox(height: 10),
                              Text('Rp. 243.900.000',
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
