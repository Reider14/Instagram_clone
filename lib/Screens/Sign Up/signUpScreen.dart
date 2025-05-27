import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled6/Screens/Login/loginScreen.dart';
import 'package:untitled6/wigdgets/uihelper.dart';

class SignUp extends StatelessWidget {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  TextEditingController usernameController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            UiHelper.CustomImage(imgurl: "logo.png"),
            SizedBox(height: 30),
            UiHelper.CustomTextFieldSing(
              controller: emailController,
              text: "Email",
              tohide: false,
              textinputtype: TextInputType.emailAddress,
            ),
            SizedBox(height: 10),
            UiHelper.CustomTextFieldSing(
              controller: passwordController,
              text: "Password",
              tohide: true,
              textinputtype: TextInputType.text,
            ),
            SizedBox(height: 10),
            UiHelper.CustomTextFieldSing(
              controller: usernameController,
              text: "Username",
              tohide: false,
              textinputtype: TextInputType.name,
            ),
            SizedBox(height: 30),
            UiHelper.CustomButton(callback: () {}, buttonname: "Sign Up"),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Alredy have an account?",
                  style: TextStyle(fontSize: 15, color: Colors.grey),
                ),
                UiHelper.CustomTextButton(
                  text: "Login In",
                  callback: () {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(
                          builder: (context) => LoginScreen()),
                    );
                  }
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
