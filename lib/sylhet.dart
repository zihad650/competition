import 'package:flutter/material.dart';

import 'habiganj.dart';
import 'mymensingh.dart';
import 'sylhetzilla.dart';
class sylhet extends StatelessWidget {
  const sylhet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('সিলেট বিভাগের জেলা সমূহ',
        ),
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
                  child: Center(child: Text("সিলেট বিভাগের জেলা সমুহের নাম ও ইতিহাস",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold),
                  )),
                ),
              ),
            ),
          ), //intro
          GestureDetector(
            onTap: () {Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>sylhetzilla(),
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
                  title: Text("সিলেট জেলা"),
                  subtitle: Text("Beauty of Sylhet"),
                ),
              ),
            ),
          ), //Hobigonj
          GestureDetector(
            onTap: () {Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>habiganj(),
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
                  title: Text("হবিগঞ্জ জেলা"),
                  subtitle: Text("Beauty of Habiganj"),
                ),
              ),
            ),
          ), //Hobigonj
          GestureDetector(
            onTap: () {Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>mymensingh(),
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
                  title: Text("সুনামগঞ্জ জেলা"),
                  subtitle: Text("Beauty of Sunamgan"),
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>mymensingh(),
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
                  title: Text("মৌলভীবাজার জেলা"),
                  subtitle: Text("Beauty of MoulovhiBazar"),
                ),
              ),
            ),
          ),//Sunamgan
        ],
      ),
    );
  }
}
