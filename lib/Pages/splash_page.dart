import 'dart:async';

import 'package:bmi_fly/Pages/HomePage.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  void initState(){
    super.initState();
    Timer(Duration(seconds: 5), () => Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => HomePage())) );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Container(
          height: 500,
          width: 400,
          child: Image.asset("images/bmifly_logo.jpeg"),
        ),
      ),
    );
  }
}

