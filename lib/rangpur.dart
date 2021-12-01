import 'package:competition/panchagarh.dart';
import 'package:competition/rangpurzilla.dart';
import 'package:competition/thakurgaon.dart';
import 'package:flutter/material.dart';

import 'dinajpur.dart';
import 'gaibandha.dart';
import 'kurigram.dart';
import 'lalmonirhat.dart';
import 'nilphamari.dart';
class rangpur extends StatelessWidget {
  const rangpur({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('রংপুর বিভাগের জেলা সমূহ'),
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
            child: ListTile(
              title: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Center(child: Text("রংপুর বিভাগের জেলা সমুহের নাম ও ইতিহাস")),
              ),
            ),
          ),
        ), //intro
          GestureDetector(
            onTap: () {Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>rangpurzilla(),
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
                    child: Text("RP"),
                  ),
                  title: Text("রংপুর জেলা"),
                  subtitle: Text("Beauty of Rangpur"),
                ),
              ),
            ),
          ), //rangpur
          GestureDetector(
            onTap: () {Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>panchagarh(),
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
                    child: Text("PG"),
                  ),
                  title: Text("পঞ্চগড় জেলা"),
                  subtitle: Text("Beauty of Panchagarh"),
                ),
              ),
            ),
          ), //Panchagarh
          GestureDetector(
            onTap: () {Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>thakurgaon(),
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
                    child: Text("TG"),
                  ),
                  title: Text("ঠাকুরগাও জেলা"),
                  subtitle: Text("Beauty of Thakurgaon"),
                ),
              ),
            ),
          ), //Thakurgaon
          GestureDetector(
            onTap: () {Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>dinajpur(),
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
                    child: Text("DJ"),
                  ),
                  title: Text("দিনাজপুর জেলা"),
                  subtitle: Text("Beauty of Dinajpur"),
                ),
              ),
            ),
          ), //Dinajpur
          GestureDetector(
            onTap: () {Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>gaibandha(),
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
                    child: Text("GB"),
                  ),
                  title: Text("গাইবান্ধা জেলা"),
                  subtitle: Text("Beauty of Gaibandha"),
                ),
              ),
            ),
          ), //Gaibandha
          GestureDetector(
            onTap: () {Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>kurigram(),
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
                    child: Text("KG"),
                  ),
                  title: Text("কুড়িগ্রাম জেলা"),
                  subtitle: Text("Beauty of Kurigram"),
                ),
              ),
            ),
          ), //Kurigram
          GestureDetector(
            onTap: () {Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>lalmonirhat(),
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
                    child: Text("LH"),
                  ),
                  title: Text("লালমনিরহাট জেলা"),
                  subtitle: Text("Beauty of Lalmonirhat"),
                ),
              ),
            ),
          ), //Lalmonirhat
          GestureDetector(
            onTap: () {Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>nilphamari(),
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
                    child: Text("NF"),
                  ),
                  title: Text("নীলফামারী জেলা"),
                  subtitle: Text("Beauty of Nilphamari"),
                ),
              ),
            ),
          ), //Nilphamari

        ],
      ),
    );
  }
}
