import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:secound_project/logScreen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override

  void initState(){
    super.initState();
    Timer(Duration(seconds: 5), () {
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(
              builder: (context)=>LogScreen(),
      )
      );
    });

  }
  Widget build(BuildContext context) {
    return Scaffold(body:
    Center(
      child:Image.asset("assets/images/login.png"),
    ),);
  }
}
