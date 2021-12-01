import 'package:flutter/material.dart';
import 'chandpur.dart';
import 'chittagongzilla.dart';
import 'comilla.dart';
import 'coxs_bazar.dart';
import 'feni.dart';
import 'khagrachari.dart';
import 'lakshmipur.dart';
import 'mymensingh.dart';
import 'noakhali.dart';
import 'rangamati.dart';
class chittagong extends StatelessWidget {
  const chittagong({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('চট্টগ্রাম বিভাগের জেলা সমূহ'),
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
                child: Center(child: Text("চট্টগ্রাম বিভাগের জেলা সমুহের নাম ও ইতিহাস")),
              ),
            ),
          ),
        ), //intro
        GestureDetector(
          onTap: () {Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) =>chittagongzilla(),
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
                  child: Text("CT"),
                ),
                title: Text("চট্টগ্রাম জেলা"),
                subtitle: Text("Beauty of Chittagong"),
              ),
            ),
          ),
        ), //Chittagong
        GestureDetector(
          onTap: () {Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) =>cumilla(),
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
                  child: Text("CL"),
                ),
                title: Text("কুমিল্লা জেলা"),
                subtitle: Text("Beauty of Comilla"),
              ),
            ),
          ),
        ), //Comilla
        GestureDetector(
          onTap: () {Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) =>feni(),
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
                  child: Text("FN"),
                ),
                title: Text("ফেনী জেলা"),
                subtitle: Text("Beauty of Feni"),
              ),
            ),
          ),
        ), //Feni
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
                  child: Text("BB"),
                ),
                title: Text("ব্রাহ্মনবাড়ীয়া জেলা"),
                subtitle: Text("Beauty of Brahmanbaria"),
              ),
            ),
          ),
        ), //Brahmanbaria
        GestureDetector(
          onTap: () {Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) =>rangamati(),
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
                  child: Text("RM"),
                ),
                title: Text("রাঙামাটি জেলা"),
                subtitle: Text("Beauty of Rangamati"),
              ),
            ),
          ),
        ), //Rangamati
        GestureDetector(
          onTap: () {Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) =>khagrachari(),
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
                  child: Text("KC"),
                ),
                title: Text("খাগড়াছরি জেলা"),
                subtitle: Text("Beauty of Khagrachari"),
              ),
            ),
          ),
        ), //Khagrachari
        GestureDetector(
          onTap: () {Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) =>noakhali(),
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
                  child: Text("NK"),
                ),
                title: Text("নোয়াখালী জেলা"),
                subtitle: Text("Beauty of Noakhali"),
              ),
            ),
          ),
        ), //Noakhali
        GestureDetector(
          onTap: () {Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) =>chandpur(),
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
                  child: Text("CP"),
                ),
                title: Text("চাদপুর জেলা"),
                subtitle: Text("Beauty of Chandpur"),
              ),
            ),
          ),
        ), //Chandpur
        GestureDetector(
          onTap: () {Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) =>lakshmipur(),
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
                  child: Text("LK"),
                ),
                title: Text("লক্ষীপুর জেলা"),
                subtitle: Text("Beauty of Lakshmipur"),
              ),
            ),
          ),
        ), //Lakshmipur
        GestureDetector(
          onTap: () {Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) =>coxs_bazar(),
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
                  child: Text("CB"),
                ),
                title: Text("কক্সবাজার জেলা"),
                subtitle: Text("Beauty of Cox's Bazar"),
              ),
            ),
          ),
        ), //Cox's Bazar
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
                  child: Text("BR"),
                ),
                title: Text("বান্দরবান জেলা"),
                subtitle: Text("Beauty of Bandarban"),
              ),
            ),
          ),
        ), //Bandarban
      ],
    ),
    );
  }
}
