import 'package:flutter/material.dart';
import 'package:untitled6/Screens/Bottomnav/BottomNav.dart';
import 'package:untitled6/Screens/Sign%20Up/signUpScreen.dart';
import 'package:untitled6/wigdgets/uihelper.dart';

class LoginScreen extends StatelessWidget {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            UiHelper.CustomImage(imgurl: "logo.png"),
            SizedBox(height: 20),
            UiHelper.CustomTextField(
              controller: emailController,
              text: "Email",
              tohide: false,
            ),
            SizedBox(height: 15),
            UiHelper.CustomTextField(
              controller: passwordController,
              text: "Password",
              tohide: true,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end, // alinhamento no fim
              children: [
                Padding(
                  padding: EdgeInsets.only(right: 20),
                  child: UiHelper.CustomTextButton(
                    text: "Forgot Password?",
                    callback: () {},
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            UiHelper.CustomButton(callback: () {
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => BottomNav()));
              }, buttonname: "Log In"),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                UiHelper.CustomImage(imgurl: "icon.png"),
                UiHelper.CustomTextButton(text: "Log in with Facebook", callback: (){

                }),
              ],
            ),
            SizedBox(height: 10,),
            Text("OR", style: TextStyle(fontSize: 12, fontWeight: FontWeight.w400)
            ),
            SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Text("Don't have an account?", style: TextStyle(fontSize: 15, color: Colors.white),),
              UiHelper.CustomTextButton(text: "Sign Up", callback: (){
                Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => SignUp()));
              })
            ],)
          ],
        ),
      ),
    );
  }
}
