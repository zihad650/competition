import 'package:flutter/material.dart';
class narayanganj extends StatelessWidget {
  const narayanganj({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('History of Narayanganj'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("images/naraongonj.png",
                height: 200,
                width: 400,
                fit: BoxFit.cover,
              ),
              Text('History of Narayanganj',
                style: TextStyle(fontSize: 25),),
              Text('Narayanganj (Bengali: নারায়ণগঞ্জ Naraeongônj) is a city in central Bangladesh. It is located in the Narayanganj District, near the capital city of Dhaka and has a population of 220,000. The city is on the bank of the Shitalakshya River. The river port of Narayanganj is one of the oldest in Bangladesh.[1] It is also a center of business and industry, especially the jute trade and processing plants, and the textile sector of the country. It is nicknamed the Dundee of Bangladesh due to the presence of its many jute mills. Dundee was the first industrialised Juteopolis in the world.',
                style: TextStyle(fontSize: 15),),
              Text('History',
                style: TextStyle(fontSize: 15),),
              Text('Tomb of Ghiyasuddin Azam Shah, Narayanganj, Bangladesh. ca 1410 The town got its name from Bicon Lal Pandey, a Hindu religious leader who was also known as Benur Thakur or Lakhsmi Narayan Thakur. He leased the area from the British East India Company in 1766 following the Battle of Plassey. He donated the markets and the land on the banks of the river as Devottor or Given to God property, bequeathed for maintenance expenses for the worship of the god Narayan.[1] A post office was set up in 1866, and Dhaka-Narayanganj telegraph service was started from 1877. The Bank of Bengal introduced the first telephone service in 1882. The Narayanganj Municipality was incorporated on 8 September 8 1876. The first hospital of the area of Narayanganj Victoria Hospital was established in 1885 by the Municipality with financial contributions from Harakanta Banerjee.',
                style: TextStyle(fontSize: 15),),
              Text('Contents',
                style: TextStyle(fontSize: 15),),
              Text('1 History',
                style: TextStyle(fontSize: 15),),
              Text('2 See also',
                style: TextStyle(fontSize: 15),),
              Text('3 References',
                style: TextStyle(fontSize: 15),),
              Text(' 4 External links',
                style: TextStyle(fontSize: 15),),

            ],
          ),
        ),
      ),

    );
  }
}
