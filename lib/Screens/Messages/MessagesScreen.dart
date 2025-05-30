import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled6/wigdgets/uihelper.dart';

class messagesScreen extends StatelessWidget {
  TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: () {}, icon: Icon(CupertinoIcons.back)),
        toolbarHeight: 88,
        title: Text(
          "Haider Guilherme",
          style: TextStyle(
            fontSize: 16,
            color: Color(0xFFF9F9F9),
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(CupertinoIcons.add, color: Colors.white, size: 23),
          ),
        ],
      ),

      body: Column(children: [
        Row(
          children: [
            SizedBox(width: 20,),
            Container(
              height: 40,
              width: 372,
              decoration: BoxDecoration(
                color: Color(0xFF262626),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Padding(
                padding: const EdgeInsets.only(bottom: 3),
                child: TextField(       // is like a placeholder
                  controller: searchController,
                  decoration: InputDecoration(
                    hintText: "Search",
                    hintStyle: TextStyle(fontWeight: FontWeight.normal, color: Color(0xFFE8E893)),
                    prefixIcon: UiHelper.CustomImage(imgurl: "Search Icon.png"),
                    border: InputBorder.none

                  ),
                ),
              ),
            ),
          ],
        )
      ],),

    );
  }
}
