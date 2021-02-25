import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home")),
      body:Row(
        children: [
          Container(
            margin: EdgeInsets.all(10),
            height: 70,
            width: 150,
            decoration: BoxDecoration(color: Colors.green,borderRadius: BorderRadius.circular(10)),
            child: Center(
              child: Text(
                "Hello",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            height: 70,
            width: 150,
            decoration: BoxDecoration(color: Colors.green,borderRadius: BorderRadius.circular(10)),
            child: Center(
              child: Text(
                "Hello",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
        ],
      )
    );
  }
}
