import 'package:flutter/material.dart';
class gopalganj extends StatelessWidget {
  const gopalganj({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('History of Gopalgonj'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("images/gopalgonj.png",
                height: 200,
                width: 400,
                fit: BoxFit.cover,
              ),
              Text('History of Gopalgonj',
                style: TextStyle(fontSize: 25),),
              Text('Gopalganj (Bengali: গোপালগঞ্জ জেলা) is a district (zila in Bengali) in the Dhaka division of Bangladesh.[1] The district has about 1.1 million inhabitants and its surface area is 1,490 km². The main city of the district is also called Gopalganj',
                style: TextStyle(fontSize: 15),),

              Text('Gopalganj is subdivided into five subdistricts upazila/thana The district is the political bastion of the Awami League. Sheikh Mujibur Rahman, the first President of Bangladesh, hailed from the village of Tungipara in the district. Sheikh Mujibs nephew Sheikh Fazlul Haq Mani had also been elected to parliament from Gopalganj-2 constituency. Both were brutally assassinated on August 15, 1975. Sheikh Mujibs daughter Sheikh Hasina Wajed, has been elected four times as the member of the parliament (MP) from Gopalganj-3 constituency and twice as the Prime Minister of Bangladesh. Her cousin and Sheikh Manis brother, Sheikh Fazlul Karim Selim has been elected four times as the MP from Gopalganj-2 constituency.',
                style: TextStyle(fontSize: 15),
              ),
              Text('Geography',
                style: TextStyle(fontSize: 25),),
              Text('Recently Office of the Deputy Commissioner, Gopalganj has constructed a webportal of the district as www.dcgopalganj.gov.bd [1] under Access to Information program of the Prime Ministers Office. This has been done under the Digital Bangladesh implementation concept of the incumbent government.',
                style: TextStyle(fontSize: 15),),
              Text('History',
                style: TextStyle(fontSize: 25),),
              Text('Gopalganj district consists of 5 Upazillas (previously known as Thana which is essentially a subdistrict) - Gopalganj Sadar, Kotalipara, Kashiani, Muksedpur, and Tungipara. The main town is known as Gopalganj. Gopalganj was far away for administration. So it was made Thana by referring Calcutta Gazette in 1870. In the year of 1909, Gopalganj became sub division comprising Sadar, Kotalipara, Kashiani, Muksedpur. Tungipara was then included in Sadar. Gopalganj District was established in 1984, prior to this it was a subdivision of (Faridpur District). The first SDO (sub-divisional officer) was Mr. Suresh Candra Sen. Tungipara was emancipated as upazilla in 1984 by breaking sadar. After the liberation war, Gopalganj sadar become Pourashava and Panna Biswas was selected as the first chairman.',
                style: TextStyle(fontSize: 15),),
      
              Text('Gopalganj is associated with significant importance in Bangladesh politics. Bangabandhu Sheikh Mujibur Rahman, the first president of Bangladesh, was from Gopalganj. His political career started here. His daughter Sheikh Hasina is currently serving her second term as the prime minister of Bangladesh. Molla Jalal, Khan Saheb Sheikh Mosharrof Hossain were among other popular political leaders of this area.',
                style: TextStyle(fontSize: 15),
              ),
            ],
          ),
        ),
      ),

    );
  }
}
