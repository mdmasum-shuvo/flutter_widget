import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'My App',
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
          title: Text('Home'),
        ),
        body: Padding(
            padding: EdgeInsets.all(15),
            child: Text(
                'One of the best things about Android is just how customizable it is. Android phones let you personalize them to your heart’s content in order to improve the experience and express yourself. Changing fonts for Android seems like a logical extension of this philosophy, though it isn’t always as straightforward as you might expect.'
                ' The good news is that where there is a will, there is a way! '
                'Read on to learn how to change fonts for Android!',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Colors.green, fontStyle: FontStyle.italic))));
  }
}
