import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Text组件学习',
      home: new Scaffold(
        appBar: AppBar(
          title: Text('Text组件学习'),
        ),
        body: Center(
          child: Text(
              "sassssssssssssssssssssssssssssssssssssssssssssssssaaaaaaaaaaaaaaaaaaaaaaa",
              //textAlign: TextAlign.center  文字居中
              //textAlign: TextAlign.end  文字居于尾部
              //textAlign: TextAlign.start  文字居于首部
              //textAlign: TextAlign.right  文字居右
              //textAlign: TextAlign.left  文字居左
              //textAlign: TextAlign.justify 文字两端贴边对齐
              textAlign: TextAlign.center,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                fontSize: 25.0,
                color: Color.fromARGB(255, 255, 150, 255),
                decoration: TextDecoration.underline,
                decorationStyle: TextDecorationStyle.solid,
              ),
            softWrap: false,

          ),

        ),
      ),
    );
  }
}
