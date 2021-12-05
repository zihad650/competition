import 'package:competition/satkhira.dart';
import 'package:flutter/material.dart';

import 'bagerhat.dart';
import 'chuadanga.dart';
import 'jessore.dart';
import 'jhenaidah.dart';
import 'khulnazilla.dart';
import 'kushtia.dart';
import 'magura.dart';
import 'meherpur.dart';
import 'narail.dart';
class khulna extends StatelessWidget {
  const khulna({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('খুলনা বিভাগের জেলা সমূহ'),
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
                  child: Center(child: Text("খুলনা বিভাগের জেলা সমুহের নাম ও ইতিহাস",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold),)),
                ),
              ),
            ),
          ), //intro
          GestureDetector(
            onTap: () {Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>khulnazilla(),
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
                  title: Text("খুলনা জেলা"),
                  subtitle: Text("Beauty of Khulna"),
                ),
              ),
            ),
          ), //Khulna
          GestureDetector(
            onTap: () {Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>jessore(),
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
                  title: Text("যশোর জেলা"),
                  subtitle: Text("Beauty of Jessore"),
                ),
              ),
            ),
          ), //Jessore
          GestureDetector(
            onTap: () {Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>satkhira(),
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
                  title: Text("সাতক্ষীরা জেলা"),
                  subtitle: Text("Beauty of Satkhira"),
                ),
              ),
            ),
          ), //Satkhira
          GestureDetector(
            onTap: () {Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>magura(),
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
                  title: Text("মাগুড়া জেলা"),
                  subtitle: Text("Beauty of Magura"),
                ),
              ),
            ),
          ), //Magura
          GestureDetector(
            onTap: () {Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>meherpur(),
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
                  title: Text("মেহেরপুর জেলা"),
                  subtitle: Text("Beauty of Meherpur"),
                ),
              ),
            ),
          ), //Meherpur
          GestureDetector(
            onTap: () {Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>narail(),
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
                  title: Text("নরাইল জেলা"),
                  subtitle: Text("Beauty of Narail"),
                ),
              ),
            ),
          ), //Narail
          GestureDetector(
            onTap: () {Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>kushtia(),
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
                  title: Text("কুষ্টিয়া জেলা"),
                  subtitle: Text("Beauty of Kushtia"),
                ),
              ),
            ),
          ), //Kushtia
          GestureDetector(
            onTap: () {Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>jhenaidah(),
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
                  title: Text("ঝিনাইদাহ জেলা"),
                  subtitle: Text("Beauty of Jhenaidah"),
                ),
              ),
            ),
          ), //Jhenaidah
          GestureDetector(
            onTap: () {Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>bagerhat(),
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
                  title: Text("বাগেরহাট জেলা"),
                  subtitle: Text("Beauty of Bagerhat"),
                ),
              ),
            ),
          ), //Bagerhat
          GestureDetector(
            onTap: () {Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>chuadanga(),
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
                  title: Text("চুয়াডাঙ্গা জেলা"),
                  subtitle: Text("Beauty of Chuadanga"),
                ),
              ),
            ),
          ), //Chuadanga
        ],
      ),
    );
  }
}
