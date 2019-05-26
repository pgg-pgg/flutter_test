import 'package:flutter/material.dart';

void main()=>runApp(new MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new Scaffold(
        appBar: AppBar(
          title: Text("Column 垂直布局"),
        ),
        body: new Column(
          children: <Widget>[
//            new RaisedButton(onPressed: ()=>{},color: Colors.red,),
//            new RaisedButton(onPressed: ()=>{},color: Colors.black,),
//            new RaisedButton(onPressed: ()=>{},color: Colors.yellow,),
            Text('I am JSPang'),
            Text('my website is jspang.com'),
            Text('I love coding')
          ],
          crossAxisAlignment: CrossAxisAlignment.start,//居左对齐
          mainAxisAlignment: MainAxisAlignment.center,
        ),
      ),
    );
  }
}