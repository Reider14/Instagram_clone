// pacotes importante para widgets
import 'package:flutter/material.dart';

class UiHelper {

  static CustomTextButton({
    required String text,
    required VoidCallback callback,
  }) {
    return TextButton(
      onPressed: () {
        callback();
      },
      child: Text(
        text,
        style: TextStyle(fontSize: 12, color: Color(0xFF3797EF)),
      ),
    );
  }

  static CustomTextFieldSing({
    required TextEditingController
    controller, // Controlador para gerenciar text digitando
    required String text, // Text de dica, tipo o placeholder
    required bool tohide,
    required TextInputType textinputtype,
  }) {
    //  boolean para indicar se o text deve ser visivel ou nao
    return Container(
      height: 50,
      width: 343,
      decoration: BoxDecoration(
        // criando um box
        color: Color(0xFF121212),
        border: Border.all(color: Colors.white24),
        borderRadius: BorderRadius.circular(5),
      ),
      child: Padding(
        padding: const EdgeInsets.only(left: 15),
        child: TextField(
          controller: controller, //vincula o controller
          obscureText: tohide, //esconder o text
          decoration: InputDecoration(
            //personalizacao visual
            hintText: text,
            hintStyle: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.normal,
              color: Colors.white,
            ),
            border: InputBorder.none,
          ),
        ),
      ),
    );
  }


  static CustomTextField({
    required TextEditingController
    controller, // Controlador para gerenciar text digitando
    required String text, // Text de dica, tipo o placeholder
    required bool tohide
  }) {
    //  boolean para indicar se o text deve ser visivel ou nao
    return Container(
      height: 50,
      width: 343,
      decoration: BoxDecoration(
        // criando um box
        color: Color(0xFF121212),
        border: Border.all(color: Colors.white24),
        borderRadius: BorderRadius.circular(5),
      ),
      child: Padding(
        padding: const EdgeInsets.only(left: 15),
        child: TextField(
          controller: controller, //vincula o controller
          obscureText: tohide, //esconder o text
          decoration: InputDecoration(
            //personalizacao visual
            hintText: text,
            hintStyle: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.normal,
              color: Colors.white,
            ),
            border: InputBorder.none,
          ),
        ),
      ),
    );
  }

  static CustomImage({required String imgurl}) {
    return Image.asset("assets/images/$imgurl");
  }

  static CustomButton(
      {required VoidCallback callback, required String buttonname}) {
    return SizedBox(
      height: 45,
      width: 343,
      child: ElevatedButton(onPressed: () {
        callback();
      },
          style: ElevatedButton.styleFrom(
              backgroundColor: Color(0XFF3797EF), shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(5)
          )),
          child: Center(child:
          Text(buttonname, style: TextStyle(fontSize: 14, color: Colors.white,),),),),
    );
  }
}
