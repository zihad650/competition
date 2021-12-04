import 'package:flutter/material.dart';
import 'dhakazilla.dart';
import 'faridpur.dart';
import 'gazipur.dart';
import 'gopalganj.dart';
import 'kishoreganj.dart';
import 'madaripur.dart';
import 'manikganj.dart';
import 'munshiganj.dart';
import 'narayanganj.dart';
import 'narsingdi.dart';
import 'rajbari.dart';
import 'shariatpur.dart';
import 'tangail.dart';
class dhaka extends StatelessWidget {
  const dhaka({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('ঢাকা বিভাগের জেলা সমূহ'),
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
                  child: Center(child: Text("ঢাকা বিভাগের জেলা সমুহের নাম ও ইতিহাস",
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
                builder: (context) =>dhakazilla(),
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
                  title: Text("ঢাকা জেলা"),
                  subtitle: Text("Capital Of Bangladesh"),
                ),
              ),
            ),
          ), //dhakazilla
          GestureDetector(
            onTap: () {Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>madaripur(),
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
                  title: Text("মাদারীপুর জেলা"),
                  subtitle: Text("United State of Madaripur"),
                ),
              ),
            ),
          ), //Madaripur
          GestureDetector(
            onTap: () {Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>faridpur(),
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
                  title: Text("ফরিদপুর জেলা"),
                  subtitle: Text("Danger of Faridpur"),
                ),
              ),
            ),
          ), //Faridpur
          GestureDetector(
            onTap: () {Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>gazipur(),
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
                  title: Text("গাজীপুর জেলা"),
                  subtitle: Text("Danger of Gazipur"),
                ),
              ),
            ),
          ), //Gazipur
          GestureDetector(
            onTap: () {Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>rajbari(),
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
                  title: Text("রাজবাড়ী জেলা"),
                  subtitle: Text("Beauty of Rajbari"),
                ),
              ),
            ),
          ), //Rajbari
          GestureDetector(
            onTap: () {Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>gopalganj(),
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
                  title: Text("গোপালগঞ্জ জেলা"),
                  subtitle: Text("Beauty of Gopalganj"),
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>narsingdi(),
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
                  title: Text("নরসিংদী জেলা"),
                  subtitle: Text("Beauty of Narsingdi"),
                ),
              ),
            ),
          ), //Narsingdi
          GestureDetector(
            onTap: () {Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>shariatpur(),
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
                  title: Text("শরীয়তপুর জেলা"),
                  subtitle: Text("Beauty of Shariatpur"),
                ),
              ),
            ),
          ), //Shariatpur
          GestureDetector(
            onTap: () {Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>narayanganj(),
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
                  title: Text("নারায়নগঞ্জ জেলা"),
                  subtitle: Text("Beauty of Narayanganj"),
                ),
              ),
            ),
          ), //Narayanganj
          GestureDetector(
            onTap: () {Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>tangail(),
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
                  title: Text("টাঙ্গাইল জেলা"),
                  subtitle: Text("Beauty of Tangail"),
                ),
              ),
            ),
          ), //Tangail
          GestureDetector(
            onTap: () {Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>kishoreganj(),
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
                  title: Text("কিশোরগঞ্জ জেলা"),
                  subtitle: Text("Beauty of Kishoreganj"),
                ),
              ),
            ),
          ), //kishoreganj
          GestureDetector(
            onTap: () {Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>munshiganj(),
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
                  title: Text("মন্সীগঞ্জ জেলা"),
                  subtitle: Text("Beauty of Munshiganj"),
                ),
              ),
            ),
          ), //Munshiganj
          GestureDetector(
            onTap: () {Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>manikganj(),
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
                  title: Text("মানিকগঞ্জ জেলা"),
                  subtitle: Text("Beauty of Manikganj"),
                ),
              ),
            ),
          ), //Manikganj
        ],
      ),
    );
  }
}
