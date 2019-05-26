import 'package:flutter/material.dart';

void main() =>
    runApp(MyApp(items: new List<String>.generate(1000, (i) => "Item $i")));

class MyApp extends StatelessWidget {
  final List<String> items;

  MyApp({Key key, @required this.items}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "ListView 练习",
      home: Scaffold(
        appBar: AppBar(
          title: Text("ListView 练习"),
        ),
        body: ListView.builder(
            itemCount: items.length,
            itemBuilder: (context, index) {
              return new ListTile(
                title:new Text('${items[index]}'),
              );
            }),
//        body: ListView(
//          children: <Widget>[
////            ListTile(
////              leading: Icon(Icons.ac_unit),
////              title: Text("雪花"),
////            ),
////            ListTile(
////              leading: Icon(Icons.favorite_border),
////              title: Text("空心"),
////            ),
////            ListTile(
////              leading: Icon(Icons.favorite),
////              title: Text("实心"),
////            ),
////          Image.network("https://i2.hdslb.com/bfs/face/0cca7e53848ebd079e1b55fde929a473a882ee7f.jpg"),
////
////          Image.network("https://i2.hdslb.com/bfs/face/0cca7e53848ebd079e1b55fde929a473a882ee7f.jpg"),
////          Image.network("https://i2.hdslb.com/bfs/face/0cca7e53848ebd079e1b55fde929a473a882ee7f.jpg"),
//
//          ],
//        ),
      ),
    );
  }
}
