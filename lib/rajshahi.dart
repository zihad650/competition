import 'package:flutter/material.dart';

import 'bogra.dart';
import 'jaipurhat.dart';
import 'naogaon.dart';
import 'natore.dart';
import 'nawabganj.dart';
import 'pabna.dart';
import 'rajshahizilla.dart';
import 'sirajganj.dart';
class rajshahi extends StatelessWidget {
  const rajshahi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('রাজশাহী বিভাগের জেলা সমূহ'),
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
                  child: Center(child: Text("রাজশাহী বিভাগের জেলা সমুহের নাম ও ইতিহাস",
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
                builder: (context) =>rajshahizilla(),
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
                  title: Text("রাজশাহী জেলা"),
                  subtitle: Text("Beauty of Rajshahi"),
                ),
              ),
            ),
          ), //Rajshahi
          GestureDetector(
            onTap: () {Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>sirajganj(),
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
                  title: Text("সিরাজগঞ্জ জেলা"),
                  subtitle: Text("Beauty of Sirajganj"),
                ),
              ),
            ),
          ), //Sirajganj
          GestureDetector(
            onTap: () {Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>naogaon(),
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
                  title: Text("নওগা জেলা"),
                  subtitle: Text("Beauty of Naogaon"),
                ),
              ),
            ),
          ), //Naogaon
          GestureDetector(
            onTap: () {Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>natore(),
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
                  title: Text("নাটোর জেলা"),
                  subtitle: Text("Beauty of Natore"),
                ),
              ),
            ),
          ), //Natore
          GestureDetector(
            onTap: () {Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>nawabganj(),
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
                  title: Text("চাপাইনবাবগঞ্জ জেলা"),
                  subtitle: Text("Beauty of Chapai Nawabganj"),
                ),
              ),
            ),
          ), //Chapai Nawabganj
          GestureDetector(
            onTap: () {Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>pabna(),
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
                  title: Text("পাবনা জেলা"),
                  subtitle: Text("Beauty of Pabna"),
                ),
              ),
            ),
          ), //Pabna
          GestureDetector(
            onTap: () {Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>bogra(),
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
                  title: Text("বগুড়া জেলা"),
                  subtitle: Text("Beauty of Bogra"),
                ),
              ),
            ),
          ), //Bogra
          GestureDetector(
            onTap: () {Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>jaipurhat(),
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
                  title: Text("জয়পুরহাট জেলা"),
                  subtitle: Text("Beauty of Jaipurhat"),
                ),
              ),
            ),
          ), //Jaipurhat
        ],
      ),
    );
  }
}
