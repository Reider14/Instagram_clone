 import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled6/Screens/Login/loginScreen.dart';
import 'package:untitled6/wigdgets/uihelper.dart';

class SplashScreen extends StatefulWidget{
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), (){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>LoginScreen()));
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
            children: [
              UiHelper.CustomImage(imgurl: "instagram.png"),
                SizedBox(
                  height:10,
                ),
                UiHelper.CustomImage(imgurl: "logo.png")
       ],
        ),
      ),
    );
  }
}