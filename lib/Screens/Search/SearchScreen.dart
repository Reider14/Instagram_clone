import 'package:flutter/material.dart';
import 'package:untitled6/wigdgets/uihelper.dart';

class searchscreen extends StatelessWidget {
  TextEditingController searchController = TextEditingController();

  var arrContent = [
    {
      "img":
          "https://letsenhance.io/static/8f5e523ee6b2479e26ecc91b9c25261e/1015f/MainAfter.jpg",
    },
    {
      "img":
          "https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885_1280.jpg",
    },
    {
      "img":
          "https://cdn.pixabay.com/photo/2024/05/26/10/15/bird-8788491_640.jpg",
    },
    {"img": "https://pixlr.com/images/generator/how-to-generate.webp"},
    {
      "img":
          "https://scontent-lis1-1.xx.fbcdn.net/v/t39.30808-6/469217984_17878480851199751_5291269225693821554_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=127cfc&_nc_eui2=AeGe3o7ysCTTR0UZljkob0rVKwIrAMu5UMUrAisAy7lQxUsRTBpux1be6d1F0kNaKhiqWOOpZVlIHoR8BSDvAW5R&_nc_ohc=pN83tgI3BnIQ7kNvwGMNEEZ&_nc_oc=AdnH4eIkJKIvnoZr134lXdD5NkuZMb_IgIk6RxOKVtDOOZXa_rQR-LHGM16af2UhOak&_nc_zt=23&_nc_ht=scontent-lis1-1.xx&_nc_gid=MXel7buhqndn5bpCVDm73A&oh=00_AfJFvVapNu2Ph_3NxXsDnc8lbdZ3XUCvZinpMmTt6ONvkQ&oe=683C68EC",
    },
    {
      "img":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQan4-2IH-SOCERzhU_jcUsqVXhYKx59N_Olg&s",
    },
    {
      "img":
          "https://cdn.pixabay.com/photo/2024/05/26/10/15/bird-8788491_640.jpg",
    },
    {
      "img":
          "https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885_1280.jpg",
    },
    {
      "img":
          "https://letsenhance.io/static/8f5e523ee6b2479e26ecc91b9c25261e/1015f/MainAfter.jpg",
    },

    {
      "img":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQan4-2IH-SOCERzhU_jcUsqVXhYKx59N_Olg&s",
    },
    {
      "img":
          "https://scontent-lis1-1.xx.fbcdn.net/v/t39.30808-6/469217984_17878480851199751_5291269225693821554_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=127cfc&_nc_eui2=AeGe3o7ysCTTR0UZljkob0rVKwIrAMu5UMUrAisAy7lQxUsRTBpux1be6d1F0kNaKhiqWOOpZVlIHoR8BSDvAW5R&_nc_ohc=pN83tgI3BnIQ7kNvwGMNEEZ&_nc_oc=AdnH4eIkJKIvnoZr134lXdD5NkuZMb_IgIk6RxOKVtDOOZXa_rQR-LHGM16af2UhOak&_nc_zt=23&_nc_ht=scontent-lis1-1.xx&_nc_gid=MXel7buhqndn5bpCVDm73A&oh=00_AfJFvVapNu2Ph_3NxXsDnc8lbdZ3XUCvZinpMmTt6ONvkQ&oe=683C68EC",
    },
    {"img": "https://pixlr.com/images/generator/how-to-generate.webp"},
    {
      "img":
          "https://letsenhance.io/static/8f5e523ee6b2479e26ecc91b9c25261e/1015f/MainAfter.jpg",
    },
    {
      "img":
          "https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885_1280.jpg",
    },
    {
      "img":
          "https://cdn.pixabay.com/photo/2024/05/26/10/15/bird-8788491_640.jpg",
    },
    {"img": "https://pixlr.com/images/generator/how-to-generate.webp"},
    {
      "img":
          "https://letsenhance.io/static/8f5e523ee6b2479e26ecc91b9c25261e/1015f/MainAfter.jpg",
    },
    {
      "img":
          "https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885_1280.jpg",
    },
    {
      "img":
          "https://cdn.pixabay.com/photo/2024/05/26/10/15/bird-8788491_640.jpg",
    },
    {"img": "https://pixlr.com/images/generator/how-to-generate.webp"},
    {
      "img":
          "https://letsenhance.io/static/8f5e523ee6b2479e26ecc91b9c25261e/1015f/MainAfter.jpg",
    },
    {
      "img":
          "https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885_1280.jpg",
    },
    {
      "img":
          "https://cdn.pixabay.com/photo/2024/05/26/10/15/bird-8788491_640.jpg",
    },
    {"img": "https://pixlr.com/images/generator/how-to-generate.webp"},
    {
      "img":
          "https://letsenhance.io/static/8f5e523ee6b2479e26ecc91b9c25261e/1015f/MainAfter.jpg",
    },
    {
      "img":
          "https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885_1280.jpg",
    },
    {
      "img":
          "https://cdn.pixabay.com/photo/2024/05/26/10/15/bird-8788491_640.jpg",
    },
    {"img": "https://pixlr.com/images/generator/how-to-generate.webp"},
    {
      "img":
          "https://letsenhance.io/static/8f5e523ee6b2479e26ecc91b9c25261e/1015f/MainAfter.jpg",
    },
    {
      "img":
          "https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885_1280.jpg",
    },
    {
      "img":
          "https://cdn.pixabay.com/photo/2024/05/26/10/15/bird-8788491_640.jpg",
    },
    {"img": "https://pixlr.com/images/generator/how-to-generate.webp"},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 50),
          Row(
            children: [
              SizedBox(width: 20),
              Container(
                height: 36,
                width: 327,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xFF262626),
                ),
                child: TextField(
                  controller: searchController,
                  decoration: InputDecoration(
                    hintText: "Search",
                    prefixIcon: UiHelper.CustomImage(imgurl: "Search Icon.png"),
                    hintStyle: TextStyle(
                      fontSize: 16,
                      color: Color(0xFF8E8E93),
                    ),
                    border: InputBorder.none,
                  ),
                ),
              ),
              SizedBox(width: 20),
              UiHelper.CustomImage(imgurl: "Live.png"),
            ],
          ),
          SizedBox(height: 10),
          Row(
            children: [
              SizedBox(width: 15),
              Container(
                height: 32,
                width: 75,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white24),
                  borderRadius: BorderRadius.circular(3),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    UiHelper.CustomImage(imgurl: "Icon (2).png"),
                    SizedBox(width: 5),
                    Text(
                      "IGTV",
                      style: TextStyle(fontSize: 14, color: Color(0xFFF9F9F9)),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 5),
              Container(
                height: 32,
                width: 75,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white24),
                  borderRadius: BorderRadius.circular(3),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    UiHelper.CustomImage(imgurl: "shopping.png"),
                    SizedBox(width: 5),
                    Text(
                      "Shop",
                      style: TextStyle(fontSize: 14, color: Color(0xFFF9F9F9)),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 5),
              Container(
                height: 32,
                width: 75,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white24),
                  borderRadius: BorderRadius.circular(3),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Style",
                      style: TextStyle(fontSize: 16, color: Color(0xFFF9F9F9)),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 5),
              Container(
                height: 32,
                width: 75,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white24),
                  borderRadius: BorderRadius.circular(3),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Sports",
                      style: TextStyle(fontSize: 16, color: Color(0xFFF9F9F9)),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 5),
              Container(
                height: 32,
                width: 53,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white24),
                  borderRadius: BorderRadius.circular(3),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Auto",
                      style: TextStyle(fontSize: 16, color: Color(0xFFF9F9F9)),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 25,),
          Expanded(
            child: GridView.builder(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3,
              ),
              itemBuilder: (context, index) {
                return Container(
                  clipBehavior: Clip.antiAlias,
                  height: 124,
                  width: 124,
                  decoration: BoxDecoration(),
                  child: Image.network(
                    arrContent[index]["img"].toString(),
                    fit: BoxFit.cover,
                  ), //UiHelper.CustomImage(imgurl: arrContent[index]["img"].toString()),
                );
              },
              itemCount: arrContent.length,
            ),
          ),
        ],
      ),
    );
  }
}
