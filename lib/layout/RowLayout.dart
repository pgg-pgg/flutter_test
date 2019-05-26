import 'package:flutter/material.dart';

void main() => runApp(new MyClass());

class MyClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new Scaffold(
        appBar: AppBar(
          title: Text("Row Layout"),
        ),
        body: new Row(
          children: <Widget>[
            new RaisedButton(
                onPressed: () {},
                color: Colors.black,
                child: Text("黑色按钮",style: TextStyle(color: Colors.white),),
              ),
            Expanded(
                child: new RaisedButton(
              onPressed: () {},
              color: Colors.red,
              child: Text("红色按钮"),
            )),
            new RaisedButton(
              onPressed: () {},
              color: Colors.yellow,
              child: Text("黄色按钮"),
            )
          ],
        ),
      ),
    );
  }
}
