
/*import 'package:competition/Dhaka_Division.dart';*/

import 'package:competition/backup.dart';
import 'package:competition/dhaka.dart';
import 'package:competition/madaripur.dart';
import 'package:competition/faridpur.dart';
import 'package:competition/barisal.dart';
import 'package:competition/chittagong.dart';
import 'package:competition/khulna.dart';
import 'package:competition/mymensingh.dart';
import 'package:competition/rajshahi.dart';
import 'package:competition/rangpur.dart';
import 'package:flutter/material.dart';
import 'setting.dart';
import 'sylhet.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  get children => null;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text("বাংলাদেশের ৬৪ জেলার বৈচিত্র্য"),
        ),
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 02),
        children: [
              GestureDetector(
                onTap: () {Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) =>dhaka(),
                  ),
                );
                },
                child: Card(
                  elevation: 30,
                  shadowColor: Colors.green,
                  margin: EdgeInsets.all(20),
                  shape:  OutlineInputBorder(
                    borderRadius: BorderRadius.only(topRight: Radius.zero, topLeft: Radius.zero, bottomRight: Radius.circular(20), bottomLeft: Radius.circular(20)),
                    borderSide: BorderSide(color: Colors.black),
                  ),
               child: Center(
                 child: Container( height: 200,
                   width: 200,
                   decoration: BoxDecoration(
                     image: DecorationImage(
                       image: AssetImage("images/dhaka.jpg"),
                       fit: BoxFit.fitWidth,
                       alignment: Alignment.topCenter,
                     ),
                   ),
                   child: const Padding(
                     padding: EdgeInsets.fromLTRB(03, 100, 03, 15),
                     child: Center(
                       child: Text("ঢাকা বিভাগ ",
                         style: TextStyle(color: Colors.black,
                             fontSize: 25,
                         ),
                       ),
                     ),
                   ),
                  ),
               ),
                ),
              ), //Dhaka
              GestureDetector(
                onTap: () {Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) =>khulna(),
                  ),
                );
                },
                child: Card(
                  elevation: 30,

                  shadowColor: Colors.green,
                  margin: EdgeInsets.all(20),
                  shape:  OutlineInputBorder(
                    borderRadius: BorderRadius.only(topRight: Radius.zero, topLeft: Radius.zero, bottomRight: Radius.circular(20), bottomLeft: Radius.circular(20)),
                    borderSide: BorderSide(color: Colors.black),
                  ),
                  child: Center(
                    child: Container(
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/khulna.jpg"),
                          fit: BoxFit.fitWidth,
                          alignment: Alignment.topCenter,
                        ),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.fromLTRB(03, 100, 03, 15),
                        child: Center(
                          child: Text("খুলনা বিভাগ",
                            style: TextStyle(color: Colors.black,
                                fontSize: 25),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ), //Khulna
              GestureDetector(
                onTap: () {Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) =>chittagong(),
                  ),
                );
                },
                child: Card(
                  elevation: 30,
                  shadowColor: Colors.green,
                  margin: EdgeInsets.all(20),
                  shape:  OutlineInputBorder(
                    borderRadius: BorderRadius.only(topRight: Radius.zero, topLeft: Radius.zero, bottomRight: Radius.circular(20), bottomLeft: Radius.circular(20)),
                    borderSide: BorderSide(color: Colors.black),
                  ),
                  child: Center(
                    child: Container(
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/coxs_bazar.jpg"),
                          fit: BoxFit.fitWidth,
                          alignment: Alignment.topCenter,
                        ),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.fromLTRB(04, 100, 00, 15),
                        child: Center(
                          child: Text("চট্টগ্রাম বিভাগ",
                            style: TextStyle(color: Colors.black,
                                fontSize: 25),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ), //Chittagong
              GestureDetector(
                onTap: () {Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) =>barisal(),
                  ),
                );
                },
                child: Card(
                  elevation: 30,
                  shadowColor: Colors.green,
                  margin: EdgeInsets.all(20),
                  shape:  OutlineInputBorder(
                    borderRadius: BorderRadius.only(topRight: Radius.zero, topLeft: Radius.zero, bottomRight: Radius.circular(20), bottomLeft: Radius.circular(20)),
                    borderSide: BorderSide(color: Colors.black),
                  ),
                  child: Center(
                    child: Container(
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/barisal.jpg"),
                          fit: BoxFit.fitWidth,
                          alignment: Alignment.topCenter,
                        ),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.fromLTRB(03, 100, 02, 15),
                        child: Center(
                          child: Text("বরিশাল বিভাগ",
                            style: TextStyle(color: Colors.black,
                                fontSize: 22),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ), //Barisal
              GestureDetector(
                onTap: () {Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) =>rangpur(),
                  ),
                );
                },
                child: Card(
                  elevation: 30,
                  shadowColor: Colors.green,
                  margin: EdgeInsets.all(20),
                  shape:  OutlineInputBorder(
                    borderRadius: BorderRadius.only(topRight: Radius.zero, topLeft: Radius.zero, bottomRight: Radius.circular(20), bottomLeft: Radius.circular(20)),
                    borderSide: BorderSide(color: Colors.black),
                  ),
                  child: Center(
                    child: Container(
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/rangpur.jpg"),
                          fit: BoxFit.fitWidth,
                          alignment: Alignment.topCenter,
                        ),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.fromLTRB(03, 120, 02, 15),
                        child: Center(
                          child: Text("রংপুর বিভাগ",
                            style: TextStyle(color: Colors.black,
                                fontSize: 22),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ), //Rangpur
              GestureDetector(
                onTap: () {Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) =>rajshahi(),
                  ),
                );
                },
                child: Card(
                  elevation: 30,
                  shadowColor: Colors.green,
                  margin: EdgeInsets.all(20),
                  shape:  OutlineInputBorder(
                    borderRadius: BorderRadius.only(topRight: Radius.zero, topLeft: Radius.zero, bottomRight: Radius.circular(20), bottomLeft: Radius.circular(20)),
                    borderSide: BorderSide(color: Colors.black),
                  ),
                  child: Center(
                    child: Container(
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/rajshahi.jpg"),
                          fit: BoxFit.fitWidth,
                          alignment: Alignment.topCenter,
                        ),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.fromLTRB(04, 120, 02, 15),
                        child: Center(
                          child: Text("রাজশাহী বিভাগ",
                            style: TextStyle(color: Colors.black,
                                fontSize: 22),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ), //Rajshahi
              GestureDetector(
                onTap: () {Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) =>sylhet(),
                  ),
                );
                },
                child: Card(
                  elevation: 30,
                  shadowColor: Colors.green,
                  margin: EdgeInsets.all(20),
                  shape:  OutlineInputBorder(
                    borderRadius: BorderRadius.only(topRight: Radius.zero, topLeft: Radius.zero, bottomRight: Radius.circular(20), bottomLeft: Radius.circular(20)),
                    borderSide: BorderSide(color: Colors.black),
                  ),
                  child: Center(
                    child: Container(
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/satkhira.jpg"),
                          fit: BoxFit.fitWidth,
                          alignment: Alignment.topCenter,
                        ),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.fromLTRB(08, 125, 08, 15),
                        child: Center(
                          child: Text("সিলেট বিভাগ",
                            style: TextStyle(color: Colors.black,
                                fontSize: 22),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ), //Sylhet
              GestureDetector(
                onTap: () {Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) =>mymensingh(),
                  ),
                );
                },
                child: Card(
          elevation: 30,
                  shadowColor: Colors.green,
                  margin: EdgeInsets.all(20),
                  shape:  const OutlineInputBorder(
                    borderRadius: BorderRadius.only(topRight: Radius.zero, topLeft: Radius.zero, bottomRight: Radius.circular(20), bottomLeft: Radius.circular(20)),
                    borderSide: BorderSide(color: Colors.black),
                  ),
                child: Center(
                  child: Container(
                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("images/pirojpur.png"),
                        fit: BoxFit.fitWidth,
                        alignment: Alignment.topCenter,
                      ),
                    ),
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(25, 80, 0, 00),
                        child: Center(
                          child: Text("ময়মনসিংহ বিভাগ",
                            style: TextStyle(color: Colors.black,
                                fontSize: 22),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                ),
              ), //Mymensingh
        ],
      ),


      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("Zihadul Islam"),
              accountEmail: Text("zihad650top@gmail.com"),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage('https://64.media.tumblr.com/b70cfea6db08f9f0404255ca8a4832d0/82b3fd75162f07a2-a8/s1280x1920/4cce5f54b5f5bab83bd2a8de0cf715661787cafc.jpg'),
                child: Text(''),),
              decoration: BoxDecoration(
                  color: Colors.green
              ),
              otherAccountsPictures: [
                CircleAvatar(child: Text("NJ"),),
              ],
            ),
            ListTile(
              title: Text("Recent"),
              leading: Icon(Icons.restore),
              onTap: (){Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) =>dhaka(),
                ),
              );
                print('Recent');

              },
            ), //Recent
            ListTile(
              leading: Icon(Icons.offline_pin_outlined),
              title: Text("Offline"),
              onTap: (){Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) =>faridpur(),
                ),
              );
                print('Offline');

              },
            ), //Offline
            ListTile(
              leading: Icon(Icons.restore_from_trash),
              title: Text("Trash"),
              onTap: (){Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) =>madaripur(),
                ),
              );
                print('Trash');
              },
            ), //Trash
            ListTile(
              leading: Icon(Icons.cloud_upload_outlined),
              title: Text("Backups"),
              onTap: (){Navigator.push(
                  context,
                  MaterialPageRoute(
                  builder: (context) =>backup(),
                ),
              );
                print('Backups');
              },
            ), //Backups
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("Settings"),
              onTap: (){Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) =>setting(),
                ),
              );
              print('Setting');
              },
            ), //Settings
            ListTile(
              leading: Icon(Icons.help_outline_outlined),
              title: Text("Help & feedback"),
              onTap: (){
                print('Help & feedback');
              },
            ), //Help & feedback
            ListTile(
              leading: Icon(Icons.cloud_outlined),
              title: Text("Storage"),
              onTap: (){
                print('Storage');
              },
            ), //Storage
          ],
        ),
      ),
      // bottomNavigationBar: BottomNavigationBar(
      //   backgroundColor: Colors.green,
      //   items: [
      //     BottomNavigationBarItem(
      //         icon: GestureDetector(
      //           onTap: (){Navigator.push(
      //             context,
      //             MaterialPageRoute(
      //               builder: (context) =>khulna(),
      //             ),
      //           );
      //           print('Chats');
      //           },
      //           child: Icon(
      //             Icons.messenger,
      //             color: Colors.white,
      //           ),
      //         ),
      //         label: 'Chats',
      //       backgroundColor: Colors.white
      //     ), //chats
      //     BottomNavigationBarItem(
      //         icon: GestureDetector(
      //           onTap: (){Navigator.push(
      //             context,
      //             MaterialPageRoute(
      //               builder: (context) =>rangpur(),
      //             ),
      //           );
      //           print('People');
      //
      //           },
      //           child: Icon(
      //             Icons.people_alt,
      //             color: Colors.white,
      //           ),
      //         ),
      //         label: "People",
      //         backgroundColor: Colors.white
      //     ), //people
      //     BottomNavigationBarItem(
      //         icon: GestureDetector(
      //           onTap: (){Navigator.push(
      //             context,
      //             MaterialPageRoute(
      //               builder: (context) =>dhaka(),
      //             ),
      //           );
      //           print('Storoes');
      //
      //           },
      //           child: Icon(
      //             Icons.collections_bookmark,
      //             color: Colors.white,
      //           ),
      //         ),
      //         label: "Storoes",
      //     ), //storoes
      //   ],
      // ),
    );
  }
}
