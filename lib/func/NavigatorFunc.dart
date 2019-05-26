//import 'package:flutter/material.dart';
//
//void main() => runApp(MaterialApp(
//      title: '导航演示1',
//      home: FirstScreen(),
//    ));
//
//class FirstScreen extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return Scaffold(
//      appBar: AppBar(
//        title: Text("第一个页面"),
//      ),
//      body: Center(
//          child: RaisedButton(
//        onPressed: () {
//          Navigator.push(
//              context, MaterialPageRoute(builder: (context) => SecondScreen()));
//        },
//        child: Text("点击跳转"),
//      )),
//    );
//  }
//}
//
//class SecondScreen extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return Scaffold(
//        appBar: AppBar(title: Text('第二个页面')),
//        body: Center(
//            child: RaisedButton(
//                child: RaisedButton(
//          child: Text('返回'),
//          onPressed: () {
//            Navigator.pop(context);
//          },
//        ))));
//  }
//}
