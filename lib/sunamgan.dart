import 'package:flutter/material.dart';
class sunamgan extends StatelessWidget {
  const sunamgan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('History of Sunamgan'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("images/sunamgonj.jpg",
                height: 200,
                width: 400,
                fit: BoxFit.cover,
              ),
              Text('History of Sunamgan',
                style: TextStyle(fontSize: 25),),
              Text(' Thakurgaon (Bengali: ফরিদপুর জেলা, Faridpur Jela also Faridpur Zila) is a district in central Bangladesh. It is a part of the Dhaka Division.[1] Faridpur District has a population of over 1.7 million people and is situated on the banks of the Padma river (Lower Ganges). Once a subdivision, the original area of the district comprised what is today the Greater Faridpur region, which includes the present-day districts of Rajbari, Gopalgonj, Madaripur, Shariatpur and Faridpur.It is notable for its jute fields, which are considered to produce the finest raw jute, and aristocratic landlord families. The district had numerous leaders who took part in political movements in Bengal during the rule of the British Empire and the early days of the Pakistan era. It produced some of the most prominent politicians and cultural figures of Bengal.',
                style: TextStyle(fontSize: 15),),
              Text('Geography',
                style: TextStyle(fontSize: 25),),
              Text('Thakurgaon is located in central Bangladesh under Dhaka division. The area of this district is 2072.72 km².[1] The district is bounded by the Padma river to the north and east; across the river are the Manikganj, Dhaka and Munshiganj districts. It is bordered by Madaripur to the east, Gopalgonj to the south and Rajbari, Narail and Magura to the west.The soil is highly fertile as the district lies in the floodplain of the Padma river, also called the Lower Ganges. Smaller rivers in the district include Old Kumar, Arial khan, Gorai, Chandana, Bhubanshwar and Modhumoti. The main depressions are Dhol Samudra, Beel Ramkeli, Shakuner Beel and Ghoradar Beel.',
                style: TextStyle(fontSize: 15),),
              Text('History',
                style: TextStyle(fontSize: 25),),
              Text('The region was ruled by local Muslim sultans and Hindu rajas until the Mughal conquest of Bengal in the 16th century, after which many nobles and merchants from North India settled in the area. In 1582 in the reign of Emperor Akbar, the province of Bengal was formed into 33 sarkars or financial sub-divisions, and Faridpur area appears to have been included within the sarkar of Muhammad Abud. During the Emperor Shah Jahan, these divisions were carried onto such an extent as to cause in a falling of the imperial revenue. In 1721 a new partition of the country was made the province of Bengal being formed into 13 large divisions (chaklas) instead of sarkars.',
                style: TextStyle(fontSize: 15),),
              Text('In 1765 the English took over the financial administration of Faridpur, together with the rest of Bangal. In 1790 they gave the collectors of taxes magisterial authority, as part of the criminal administration of the country. In 1793 the collectors were relieved of their magisterial duties. Separate officers were appointed who united Judicial and Magisterial power together. The greater portion of Faridpur was then comprised within Dacca Jalalpur.',
                style: TextStyle(fontSize: 15),),
              Text('In 1811 Faridpur was separated from Dacca collectorate. The district was initially known as Fatehabad. In 1840 the Faridpur Zila School was established, and it is one of the oldest schools in modern-day Bangladesh. Under British rule in 1860, the district was named as Faridpur after 12th-century Sufi saint, Shah Sheikh Fariduddin. The British administration declared Faridpur town as a municipality in 1862, and a District Prison was set up in 1865.',
                style: TextStyle(fontSize: 15),),
              Text('The original district stretched out across central Bengal, comprising what is, today, the Greater Faridpur region. A politically important district during the British Raj, Faridpur became a sub-division of Dhaka Division after the creation of Pakistan in 1947.',
                style: TextStyle(fontSize: 15),),
              Text('In 1971 Bangladesh became independent. In 1984, with the Decentralization Program of the Bangladesh government, Faridpur district was broken into five separate districts: Rajbari, Gopalgonj, Madaripur, Shariatpur and Faridpur.',
                style: TextStyle(fontSize: 15),),
              Text('Main Entrance of Faridpur StadiumFaridpur is notable for its rich zamindari history. They included the Senguptas (dewanji) of Dhamaron, the Basu Roy Chowdhurys of Ulpur (Shahapur), the Sikdars of Kanaipur, The Golam Imam Chowdhury of Kabirazpur,Rajoir, The Bhawal Rajas of Pangsha, the Lords of Choddo and Baish Roshi estates of Bhanga. Muslim zamindaris included the Chanpur Estate and the Boalmari Estate in present-day Faridpur, Golam Ali Chowdhury of Idilpur pargana and the Padamdi Nawab Estate in present-day Rajbari. The most powerful Muslim landlords were Nawab Abdul Latif, Golam Imam Chowdhury, Habibunessa Chowdhurani, Chowdhury Moyezuddin Biwshash and Lehajuddin Matubbar of C&B Ghat the last Jamindar of Faridpur.',
                style: TextStyle(fontSize: 15),),
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
