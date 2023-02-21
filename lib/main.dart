import 'package:flutter/material.dart';
import 'package:garage_auto_app/app/modules/home/views/home_view.dart';
import 'package:garage_auto_app/app/modules/splash/splash1/views/splash1_view.dart';
import 'package:garage_auto_app/app/routes/app_pages.dart';
import 'package:get/get_navigation/get_navigation.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget{
  const App({ Key?key}) : super(key: key);

  @override
  Widget build (BuildContext context) {
    return GetMaterialApp(
      home: HomeView(),
      getPages: AppPages.routes,
    );
  }
}