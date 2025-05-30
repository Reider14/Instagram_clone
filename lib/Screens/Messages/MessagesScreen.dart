import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled6/wigdgets/uihelper.dart';

class messagesScreen extends StatelessWidget {
  TextEditingController searchController = TextEditingController();
  var arrContent = [
    {"img": "Oval.png", "name": "joshua_l", "lastmsg": "Have a nice day, bro!"},
    {
      "img": "Oval (1).png",
      "name": "karennne",
      "lastmsg": "I heard this is a good movie, s…",
    },
    {
      "img": "Oval (2).png",
      "name": "martini_rond",
      "lastmsg": "See you on the next meeting!",
    },
    {
      "img": "Oval (3).png",
      "name": "andrewww_",
      "lastmsg": "Sounds good 😂😂😂",
    },
    {"img": "Oval.png", "name": "joshua_l", "lastmsg": "Have a nice day, bro!"},
    {
      "img": "Oval (1).png",
      "name": "karennne",
      "lastmsg": "I heard this is a good movie, s…",
    },
    {
      "img": "Oval (2).png",
      "name": "martini_rond",
      "lastmsg": "See you on the next meeting!",
    },
    {
      "img": "Oval (3).png",
      "name": "andrewww_",
      "lastmsg": "Sounds good 😂😂😂",
    },
    {"img": "Oval.png", "name": "joshua_l", "lastmsg": "Have a nice day, bro!"},
    {
      "img": "Oval (1).png",
      "name": "karennne",
      "lastmsg": "I heard this is a good movie, s…",
    },
    {
      "img": "Oval (2).png",
      "name": "martini_rond",
      "lastmsg": "See you on the next meeting!",
    },
    {
      "img": "Oval (3).png",
      "name": "andrewww_",
      "lastmsg": "Sounds good 😂😂😂",
    },
    {"img": "Oval.png", "name": "joshua_l", "lastmsg": "Have a nice day, bro!"},
    {
      "img": "Oval (1).png",
      "name": "karennne",
      "lastmsg": "I heard this is a good movie, s…",
    },
    {
      "img": "Oval (2).png",
      "name": "martini_rond",
      "lastmsg": "See you on the next meeting!",
    },
    {
      "img": "Oval (3).png",
      "name": "andrewww_",
      "lastmsg": "Sounds good 😂😂😂",
    },
    {"img": "Oval.png", "name": "joshua_l", "lastmsg": "Have a nice day, bro!"},
    {
      "img": "Oval (1).png",
      "name": "karennne",
      "lastmsg": "I heard this is a good movie, s…",
    },
    {
      "img": "Oval (2).png",
      "name": "martini_rond",
      "lastmsg": "See you on the next meeting!",
    },
    {
      "img": "Oval (3).png",
      "name": "andrewww_",
      "lastmsg": "Sounds good 😂😂😂",
    },
  ];

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

      body: Column(
        children: [
          Row(
            children: [
              SizedBox(width: 20),
              Container(
                height: 40,
                width: 372,
                decoration: BoxDecoration(
                  color: Color(0xFF262626),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 3),
                  child: TextField(
                    // is like a placeholder
                    controller: searchController,
                    decoration: InputDecoration(
                      hintText: "Search",
                      hintStyle: TextStyle(
                        fontWeight: FontWeight.normal,
                        color: Color(0xFFE8E893),
                      ),
                      prefixIcon: UiHelper.CustomImage(
                        imgurl: "Search Icon.png",
                      ),
                      border: InputBorder.none,
                    ),
                  ),
                ),
              ),
            ],
          ),

          Expanded(
            child: ListView.builder(
              itemBuilder: (context, index) {
                // renderizar um array de objetos
                return ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage("assets/images/${arrContent[index]["img"].toString()}"),
                  ),
                   // rederize as imagens no array de objetos com a chave name por index
                  title: Text(arrContent[index]["name"].toString(), style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  subtitle: Text(arrContent[index]["lastmsg"].toString(), style: TextStyle(fontSize: 13, color: Colors.grey),),
                  trailing: UiHelper.CustomImage(imgurl: "Picture.png"),
                );
              },
              itemCount: arrContent.length // contar o tamanho do array
            ),
          ),
        ],
      ),
      floatingActionButton: SizedBox(
        height: 79,
        width: double.infinity,
        child: ElevatedButton(onPressed: (){},style: ElevatedButton.styleFrom(backgroundColor: Color(0xFF121212)), child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          UiHelper.CustomImage(imgurl: "Icon (4).png"),
          SizedBox(width: 5,),
          Text("Camera", style: TextStyle(fontSize: 13, color: Color(0xFF3897F0)),)
        ],)),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
    );
  }
}
