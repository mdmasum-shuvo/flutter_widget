import 'package:basic/data.dart';
import 'package:basic/widget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'theme.dart';

class MyListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        textTheme: textTheme(),
      ),
      body: Container(
        height: 300,
        child: ListView(
          children: [
            ListTile(
              leading: CircleAvatar(
                child: Text("M"),
              ),
              title: Text("Md.Masum Talukder"),
              subtitle: Text("Software Engineer"),
            ),
            Divider(),
            ListTile(
              leading: CircleAvatar(
                child: Text("M"),
              ),
              title: Text("Md.Masum Talukder"),
              subtitle: Text("Software Engineer"),
            )
          ],
        ),
      ),
    );
  }
}

class myListViewBuilder extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          textTheme: textTheme(),
        ),
        body: ListView.builder(
            itemCount: dataList.length,
            itemBuilder: (BuildContext context, int index) {
              return    ListTile(
                leading: CircleAvatar(
                  child: Text(dataList[index]["id"].toString()),
                ),
                title: Text(dataList[index]["id"].toString()),
                subtitle: Text(dataList[index]["title"]),
              );
            }));
  }
}
