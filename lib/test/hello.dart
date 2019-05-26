import 'package:flutter/material.dart';


void main() => runApp(new MyApp());

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {//widget的主要工作是提供一个build()方法来描述如何根据其他较低级别的widget来显示自己。
    return new MaterialApp(
      title: 'Hello,World',
      home: new Scaffold(//提供了默认的导航栏、标题和包含主屏幕widget树的body属性
        appBar: new AppBar(
          title: new Text('我的第一个Flutter'),
        ),
        body: new Center(
          child: new Text('Hello,World!'),//Center widget可以将其子widget树对其到屏幕中心。
        ),
      ),
    );
  }
}