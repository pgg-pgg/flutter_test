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
          child: Container(
            alignment: Alignment.center,
            padding: EdgeInsets.all(10.0),
            child: Text('Hello,world!',style: TextStyle(fontSize: 40.0),),
            width: 400.0,
            margin: EdgeInsets.all(10.0),
            height: 200.0,
//            color: Colors.red,
            decoration: BoxDecoration(
              gradient: const LinearGradient(colors: [Colors.red,Colors.green,Colors.blue]),
              border: Border.all(width: 10.0,color: Colors.yellow)
            ),
          ),
        ),
      ),
    );
  }
}
