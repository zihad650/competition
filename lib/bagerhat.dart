import 'package:flutter/material.dart';
class bagerhat extends StatelessWidget {
  const bagerhat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('History of Bagerhat'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("images/bagerhat.jpg",
                height: 200,
                width: 400,
                fit: BoxFit.cover,
              ),
              Text('History of Bagerhat',
                style: TextStyle(fontSize: 25),),
              Text('Bagerhat subdivision was established in 1854 under the district of Bakerganj. In 1873 it was separated from Bakerganj and annexed to Faridpur district. Madaripur subdivision was turned into a district in 1984. Madaripur district was named after Sufi saint Badruddin Shah Madar (15th century). He was one of the Sufi saints who came to Bangladesh from some Middle Eastern country in the 15th century to propagate Islam in Bengal. Shah Madar family. His son Ramesh Sen was head of the Madaripur Municipality later. Ramesh Sens son was a freedom fighter from Madarpur. His son-in-law Gangacharan Dasgupta led the National University movement.',
                style: TextStyle(fontSize: 15),),
              Text('One of the most important historical events that took place in Jamalpur is the Faraizi Movement led by Haji Shariatullah (1781–1840). During the War of Liberation many direct encounters were held between the freedom fighters and the Pakistan army in Madaripur. The freedom fighters of Madaripur captured 40 Pakistani soldiers including a major and a captain',
                style: TextStyle(fontSize: 15),
              ),
              Text('Geography',
                style: TextStyle(fontSize: 25),),
              Text('Jamalpur District and Padma River are on the north of the Jamalpur district. Barisal is on the south, Shariatpur and Meghna River are on the east. Gopalgong District and Padma River are to its west. Madaripur (Town) consists of 9 wards and 33 mahallas. The area of the town is 34.81 square kilometres (13.44 sq mi). A few years before Madaripur was famous for Jute business and Jute industry, This was initiated before 1970 by one of the wealthiest Person A.R Howlader. After the independence of Bangladesh, government seized all large private industries and formed BJMC. The industry then became sick. Local political leaders are generated by that Jute mill. Because of the jute industries in Madaripur, it attracted many businessmen. It provided many jobs and comfort to the local peoples. After its success just before 2000, the business started to lose its profits.',
                style: TextStyle(fontSize: 15),),
              Text('Literacy and educational institutions',
                style: TextStyle(fontSize: 25),),
              Text('The average literacy rate of Jamalpur is 65.6%; among them: male 52% and female 48.9%. Among educational institutions, there are 17 colleges, 117 high schools, 437 government primary schools, 262 non-government primary schools, 6 kindergarten schools, 1 primary training institute, 1 vocational institute and 60 madrasas.',
                style: TextStyle(fontSize: 15),),
              Text('Demographics',
                style: TextStyle(fontSize: 25),),
              Text('The total population is 1137008, among them: male 50.29% and female 49.71%. The religion of the majority of the people is Islam, but there are also some Hindus. The specifications are: Muslim 85.67%, Hindu 13.72% and others 0.61%. Mosques 2844, temples 53 and churches 5.',
                style: TextStyle(fontSize: 15),
              ),
            ],
          ),
        ),
      ),

    );
  }
}
