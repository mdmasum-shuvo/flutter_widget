import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StackWidget extends StatelessWidget {
  final _longText =
      "Text messages are used for personal, family, business and social purposes. Governmental "
      "and non-governmental organizations use text messaging for communication"
      " between colleagues. In the 2010s, the sending of short informal "
      "messages became an accepted part of many cultures, as happened "
      "earlier with emailing.[1] This makes texting a quick and easy"
      " way to communicate with friends, family and colleagues, "
      "including in contexts where a call would be impolite or inappropriate (e.g.,"
      " calling very late at night or when one knows the ";
  static String routeName = "/StackWidget";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Home"),
        ),
        body: Stack(
          children: [
            Image.asset("assets/image_d/image_2.jpg"),
            Positioned(
              bottom: 40,
              left: 15,
              child: Text(
                "HOME PAGE",
                style: TextStyle(color: Colors.white,fontSize: 20),
              ),
            )
          ],
        ));
  }
}
