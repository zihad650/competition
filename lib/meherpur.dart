import 'package:flutter/material.dart';
class meherpur extends StatelessWidget {
  const meherpur({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('মেহেরপুর জেলার ইতিহাস'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("images/meherpur.jpg",
                height: 200,
                width: 400,
                fit: BoxFit.cover,
              ),
              Text('মেহেরপুর জেলা',
                style: TextStyle(fontSize: 25),),
              Text('মেহেরপুর নামকরণ সম্পর্কে এ পর্যন্ত দুটি অনুমান ভিত্তিক তথ্য পাওয়া গেছে। প্রথমটি ইসলাম প্রচারক মরবেশ মেহের আলী নামীয় জনৈক ব্যক্তির নামের সঙ্গে সামঞ্জস্য রেখে মেহেরপুর রাখা হয়। দ্বিতীয়টি বচনকার মিহির ও তাঁর পুত্রবধু খনা এই শহরে বাস করতেন বলে প্রচলিত আছে। মিহিরের নাম থেকে মিহিরপুর এবং পরবর্তীতে তা মেহেরপুর হয়। ১৯৮৪ সালের ২৪ শে ফেব্রুয়ারী মেহেরপুর জেলার মর্যাদা লাভ করে।',
                style: TextStyle(fontSize: 15),),
              Text('বিখ্যাত খাবার',
                style: TextStyle(fontSize: 25),
              ),
              Text('(১)মিষ্টি সাবিত্রি ও রসকদম্ব'
                  ' (২) আমড়া',
                style: TextStyle(fontSize: 15),),
              Text('বিখ্যাত স্থান',
                style: TextStyle(fontSize: 25),),
              Text('(১) মুজিবনগর স্মৃতিসৌধ ও ঐতিহাসিক আম্রকানন'
                  ' (২) মুজিবনগর মুক্তিযুদ্ধ স্মৃতি কমপ্লেক্স'
                  ' (৩) পৌর ঈদগাহ'
                  ' (৪) মেহেরপুর পৌর কবরস্থান'
                  ' (৫) মেহেরপুর পৌর হল'
                  ' (৬) মেহেরপুর শহীদ স্মৃতিসৌধ'
                  ' (৭) আমদহ গ্রামের স্থাপত্য নিদর্শন'
                  ' (৮) সিদ্ধেশ্বরী কালীমন্দির'
                  ' (৯) আমঝুপি নীলকুঠি'
                  ' (১০) ভাটপাড়ার নীলকুঠি'
                  ' (১১) সাহারবাটি'
                  ' (১২) ভবানন্দপুর মন্দির',
                style: TextStyle(fontSize: 15),),
            ],
          ),
        ),
      ),

    );
  }
}
