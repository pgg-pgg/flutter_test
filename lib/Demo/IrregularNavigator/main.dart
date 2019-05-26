import 'package:flutter/material.dart';
import 'bottom_appbar_irregular.dart';

void main()=>runApp(new MyApp());
class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '不规则底部导航栏',
      theme: ThemeData(
        primarySwatch: Colors.lightBlue
      ),
      home: IrregularBottomBar(),
    );
  }
}