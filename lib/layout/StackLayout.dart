import 'package:flutter/material.dart';

void main() => runApp(new MyClass());

class MyClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

//    var stack = new Stack(
//      alignment: const FractionalOffset(0.5, 0.8),
//      children: <Widget>[
//        CircleAvatar(
//          backgroundImage: NetworkImage("https://i2.hdslb.com/bfs/face/0cca7e53848ebd079e1b55fde929a473a882ee7f.jpg"),
//          radius: 100.0,
//        ),
//        Container(
//          decoration: BoxDecoration(
//            color: Colors.lightBlue,
//          ),
//          padding: EdgeInsets.all(5.0),
//          child: Text("pggpg"),
//        )
//      ],
//    );
    var stack = new Stack(
      children: <Widget>[
        CircleAvatar(
          backgroundImage: NetworkImage("https://i2.hdslb.com/bfs/face/0cca7e53848ebd079e1b55fde929a473a882ee7f.jpg"),
          radius: 100.0,
        ),
        Positioned(child: Text("pggpg"),top: 150.0,left: 50.0,),
        Positioned(child: Text("胖哥哥飘过"),top: 20.0,left: 20.0,)
      ],
    );
    return new MaterialApp(
      home: new Scaffold(
        appBar: AppBar(
          title: Text("Row Layout"),
        ),
        body:Center(
          child: stack,
        )

      ),
    );
  }
}
