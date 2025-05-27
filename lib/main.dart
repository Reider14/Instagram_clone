import 'package:flutter/material.dart';
import 'package:untitled6/Screens/Login/loginScreen.dart';
import 'package:untitled6/Screens/Sign%20Up/signUpScreen.dart';
import 'package:untitled6/Screens/Splash/splashscreen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Instagram',
      theme: ThemeData.dark(),
      home: SplashScreen() 
    );
  }
}


