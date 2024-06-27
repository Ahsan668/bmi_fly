import 'package:bmi_fly/Pages/splash_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

import 'Config/Theme.dart';
import 'Pages/HomePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'BMI CALCULATOR',
      theme: lightTheme,
      darkTheme: darkTheme,
      home: SplashScreen(),
    );
  }
}
