import 'package:flutter/material.dart';
class chandpur extends StatelessWidget {
  const chandpur({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('History of Chandpur'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("images/chandpur.jpg",
                height: 200,
                width: 400,
                fit: BoxFit.cover,
              ),
              Text('History of Chandpur',
                style: TextStyle(fontSize: 25),),
              Text('Chandpur (Bengali: গাজীপুর) is a city in central Bangladesh. It is located in the Gazipur District, near the capital city of Dhaka and has a population of 1 199 215. Gazipur is the home of Dhaka University of Engineering & Technology and Islamic University of Technology (IUT), the countrys only international university in the fields of engineering and technology, is run and funded by OIC.',
                style: TextStyle(fontSize: 15),),
              Text('Demographics',
                style: TextStyle(fontSize: 25),),
              Text('Gazipur District (Dhaka division), with an area of 1741.53 km², is bounded by Mymensingh and Kishoreganj districts on the north, Dhaka, Narayanganj and Narsingdi districts on the south, Narsingdi on the east, Dhaka and Tangail districts on the west. Annual average temperature maximum 36 °C and minimum 12.7 °C; annual rainfall 2376 mm.',
                style: TextStyle(fontSize: 15),),
              Text('Main rivers are old Brahmaputra, Shitalakshya, Turag (sight of Bishwa Ijtema, a Tablighi Jamaat conference in January), Bangshi, Balu, Banar. Turag is seriously polluted by industrial chemical.',
                style: TextStyle(fontSize: 15),),
              Text('Administration',
                style: TextStyle(fontSize: 25),),
              Text('Gazipur consists of 9 wards and 31 mahallas with an area of 49.32 km². The fast-growing town has a population more than 1 million and density more than 24,000 per km²; male 52.52%, female 47.48%.[2]',
                style: TextStyle(fontSize: 15),),
              Text('Banks',
                style: TextStyle(fontSize: 25),),
              Text('There is head office of a national strong bank which is Progoti Co-operative Land Development Bank Limited, in the short name or a nickname, Progoti Bank in Kapasia Upazila Sadar, a small but very beautiful town nearly 30 kilometer north of Gazipur City what specializes in originating and/or servicing mortgage loans, is said that Progoti Bank is father of Land Development Banks in the country. Without it, branches of banking institutions in the area include:',
                style: TextStyle(fontSize: 15),),
            ],
          ),
        ),
      ),

    );
  }
}
