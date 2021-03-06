import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget cell(){
  return Row(
    children: [
      Container(
        width: 100,
        height: 100,
        decoration: BoxDecoration(color: Colors.black),
        child: Icon(Icons.lightbulb,color: Colors.white,),

      ),
      SizedBox(width:10 ,
      height: 10,)
    ],
  );
}