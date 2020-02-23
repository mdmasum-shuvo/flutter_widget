import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}


class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    //TODO: implement build
    return MaterialApp(
      title:"My App",
      theme:ThemeData(
        primarySwatch: Colors.blue,
      ),

        home: MySampleAppPage(),

    );
  }
  
}

class MySampleAppPage extends StatefulWidget{

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return null;
  }

}