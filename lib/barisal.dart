import 'package:competition/pirojpur.dart';
import 'package:flutter/material.dart';

import 'barguna.dart';
import 'barisalzilla.dart';
import 'bhola.dart';
import 'jhalokati.dart';
import 'mymensingh.dart';
import 'patuakhali.dart';
class barisal extends StatelessWidget {
  const barisal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('বরিশাল বিভাগের জেলা সমূহ'),
      ),
      body: ListView(
        children: [
          Card(
            elevation: 10,
            shadowColor: Colors.green,
            margin: EdgeInsets.all(10),
            shape:  OutlineInputBorder(
              borderRadius: BorderRadius.only(topRight: Radius.circular(20), topLeft: Radius.circular(20), bottomRight: Radius.circular(20), bottomLeft: Radius.circular(20)),
              borderSide: BorderSide(color: Colors.black),
            ),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Colors.yellow,
                    Colors.orangeAccent,
                    Colors.yellow.shade300,
                  ],
                ),
              ),
              child: ListTile(
                title: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(child: Text("বরিশাল বিভাগের জেলা সমুহের নাম ও ইতিহাস",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold),)),
                ),
              ),
            ),
          ), //intro
          GestureDetector(
            onTap: () {Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>barisalzilla(),
              ),
            );
            },
            child: Card(
              elevation: 10,
              shadowColor: Colors.green,
              margin: EdgeInsets.all(10),
              shape:  OutlineInputBorder(
                borderRadius: BorderRadius.only(topRight: Radius.zero, topLeft: Radius.zero, bottomRight: Radius.circular(20), bottomLeft: Radius.circular(20)),
                borderSide: BorderSide(color: Colors.black),
              ),
              child: Container(
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundImage: ExactAssetImage("images/map.png"),
                  ),
                  title: Text("বরিশাল জেলা"),
                  subtitle: Text("Beauty of Barisal"),
                ),
              ),
            ),
          ), //Barisal
          GestureDetector(
            onTap: () {Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>jhalokati(),
              ),
            );
            },
            child: Card(
              elevation: 10,
              shadowColor: Colors.green,
              margin: EdgeInsets.all(10),
              shape:  OutlineInputBorder(
                borderRadius: BorderRadius.only(topRight: Radius.zero, topLeft: Radius.zero, bottomRight: Radius.circular(20), bottomLeft: Radius.circular(20)),
                borderSide: BorderSide(color: Colors.black),
              ),
              child: Container(
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundImage: ExactAssetImage("images/map.png"),
                  ),
                  title: Text("ঝালকাঠি জেলা"),
                  subtitle: Text("Beauty of Jhalokati"),
                ),
              ),
            ),
          ), //Jhalokati
          GestureDetector(
            onTap: () {Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>pirojpur(),
              ),
            );
            },
            child: Card(
              elevation: 10,
              shadowColor: Colors.green,
              margin: EdgeInsets.all(10),
              shape:  OutlineInputBorder(
                borderRadius: BorderRadius.only(topRight: Radius.zero, topLeft: Radius.zero, bottomRight: Radius.circular(20), bottomLeft: Radius.circular(20)),
                borderSide: BorderSide(color: Colors.black),
              ),
              child: Container(
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundImage: ExactAssetImage("images/map.png"),
                  ),
                  title: Text("পিরোজপুর জেলা"),
                  subtitle: Text("Beauty of Pirojpur"),
                ),
              ),
            ),
          ), //Pirojpur
          GestureDetector(
            onTap: () {Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>bhola(),
              ),
            );
            },
            child: Card(
              elevation: 10,
              shadowColor: Colors.green,
              margin: EdgeInsets.all(10),
              shape:  OutlineInputBorder(
                borderRadius: BorderRadius.only(topRight: Radius.zero, topLeft: Radius.zero, bottomRight: Radius.circular(20), bottomLeft: Radius.circular(20)),
                borderSide: BorderSide(color: Colors.black),
              ),
              child: Container(
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundImage: ExactAssetImage("images/map.png"),
                  ),
                  title: Text("ভোলা জেলা"),
                  subtitle: Text("Beauty of Bhola"),
                ),
              ),
            ),
          ), //Bhola
          GestureDetector(
            onTap: () {Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>potuakhali(),
              ),
            );
            },
            child: Card(
              elevation: 10,
              shadowColor: Colors.green,
              margin: EdgeInsets.all(10),
              shape:  OutlineInputBorder(
                borderRadius: BorderRadius.only(topRight: Radius.zero, topLeft: Radius.zero, bottomRight: Radius.circular(20), bottomLeft: Radius.circular(20)),
                borderSide: BorderSide(color: Colors.black),
              ),
              child: Container(
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundImage: ExactAssetImage("images/map.png"),
                  ),
                  title: Text("পটুয়াখালী জেলা"),
                  subtitle: Text("Beauty of Patuakhali"),
                ),
              ),
            ),
          ), //Patuakhali
          GestureDetector(
            onTap: () {Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>barguna(),
              ),
            );
            },
            child: Card(
              elevation: 10,
              shadowColor: Colors.green,
              margin: EdgeInsets.all(10),
              shape:  OutlineInputBorder(
                borderRadius: BorderRadius.only(topRight: Radius.zero, topLeft: Radius.zero, bottomRight: Radius.circular(20), bottomLeft: Radius.circular(20)),
                borderSide: BorderSide(color: Colors.black),
              ),
              child: Container(
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundImage: ExactAssetImage("images/map.png"),
                  ),
                  title: Text("বরগুনা জেলা"),
                  subtitle: Text("Beauty of Barguna"),
                ),
              ),
            ),
          ), //Barguna
        ],
      ),
    );
  }
}
