import 'package:flutter/material.dart';
//import 'dart:io';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello World"),
        ),
        body: Center(
          child: Container(
            child: Image.asset(
              'assets/images/ic_launcher72.png',
              width: 200.0,
              height: 200.0,
              scale: 1.0,
              color: Colors.black,
              repeat: ImageRepeat.repeatY,
//              colorBlendMode: BlendMode.xor,
//              fit: BoxFit.contain,//全图显示，显示原比例，可能会有空隙。
//              fit: BoxFit.cover,//显示可能拉伸，可能裁切，充满（图片要充满整个容器，还不变形）。
//              fit: BoxFit.fill, //全图显示，图片会被拉伸，并充满父容器。
//              fit: BoxFit.fitWidth,//宽度充满（横向充满），显示可能拉伸，可能裁切。
//              fit: BoxFit.fitHeight,高度充满（竖向充满）,显示可能拉伸，可能裁切。
//              fit: BoxFit.scaleDown, //效果和contain差不多，但是此属性不允许显示超过源图片大小，可小不可大。
            ),
            width: 400.0,
            height: 300.0,
            color: Colors.blue,
            alignment: Alignment.center,
          ),
//            child: Image.network("https://i2.hdslb.com/bfs/face/0cca7e53848ebd079e1b55fde929a473a882ee7f.jpg"),
//            child: Image.file(new File("/Users/pengganggui/Documents/idea_project/YiXianTong/src/main/resources/static/image/3333.jpg"))),
        ),
      ),
    );
  }
}
