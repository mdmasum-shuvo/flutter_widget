import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'My App',
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  final _data='Word';
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(title: Text("HOME")),
        body: Row(
          children: <Widget>[
            Container(
                margin: EdgeInsets.all(25),
                padding: EdgeInsets.all(10),
                height: 80,
                width: 80,
                decoration: BoxDecoration(
                    color: Colors.yellow, borderRadius: BorderRadius.circular(15)),
                child: Icon(Icons.accessibility)
            ),
            Container(
              margin: EdgeInsets.all(15),
              padding: EdgeInsets.all(10),
              height: 80,
              width: 80,
              decoration: BoxDecoration(
                  color: Colors.yellow, borderRadius: BorderRadius.circular(15)),
              child: Text(
                _data,
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.red, fontSize: 20, fontStyle: FontStyle.italic),
              ),
            ),
            Container(
              margin: EdgeInsets.all(15),
              padding: EdgeInsets.all(10),
              height: 80,
              width: 80,
              decoration: BoxDecoration(
                  color: Colors.yellow, borderRadius: BorderRadius.circular(15)),
              child: Text(
                _data,
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.red, fontSize: 20, fontStyle: FontStyle.italic),
              ),
            ),

            Column(
              children: <Widget>[

              ],)
          ],
        ));
  }
}
