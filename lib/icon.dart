import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class IconWidget extends StatelessWidget {
  final _longText =
      "Text messages are used for personal, family, business and social purposes. Governmental "
      "and non-governmental organizations use text messaging for communication"
      " between colleagues. In the 2010s, the sending of short informal "
      "messages became an accepted part of many cultures, as happened "
      "earlier with emailing.[1] This makes texting a quick and easy"
      " way to communicate with friends, family and colleagues, "
      "including in contexts where a call would be impolite or inappropriate (e.g.,"
      " calling very late at night or when one knows the ";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Home"),
        ),
        body: Column(
          children: [
            Image.asset("assets/image_d/image.png"),
            Container(
                margin: EdgeInsets.all(15),
                child: Text(
                  _longText,
                  textAlign: TextAlign.justify,
                )),
            Row(
              children: [
                Container(
                  height: 70,
                  width: 80,
                  margin: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(15)),
                  child: Icon(Icons.camera),
                ),
                Container(
                  height: 70,
                  width: 80,
                  margin: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(15)),
                  child: Icon(Icons.access_alarms),
                ),
                Container(
                  height: 70,
                  width: 80,
                  margin: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(15)),
                  child: Icon(Icons.verified_user),
                )
              ],
            )
          ],
        ));
  }
}
