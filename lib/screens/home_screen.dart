import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //在Scaffold內放置Container，並給予Container容器大小、顏色等
      body: Container(
          width: 500, //給予容器寬度500
          height: 500, //給予容器高度500
          color: Colors.blue, //給予容器顏色:藍
          child: Text('個人網頁初稿', //在容器上置入文字
              //設定文字的大笑、顏色
              style: TextStyle(fontSize: 30, color: Colors.pink))),
    );
  }
}
