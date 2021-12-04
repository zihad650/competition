import 'package:flutter/material.dart';

import 'dhaka.dart';

class setting extends StatefulWidget {
  const setting({Key? key}) : super(key: key);

  @override
  _settingState createState() => _settingState();
}

class _settingState extends State<setting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Setting"),
      ),
      body: Container(
        child: Card(
            elevation: 10,
            shadowColor: Colors.green,
            margin: EdgeInsets.all(10),
            shape:  OutlineInputBorder(
              borderSide: BorderSide(color: Colors.black),
            ),
          child: Container(
            child: ListTile(
              title: Text("zihad650top@gmail.com"),
              leading: Icon(Icons.account_circle_sharp),
            ),
          ),
          ),
        ),
    );
  }
}
