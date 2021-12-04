import 'package:flutter/material.dart';
class bogra extends StatelessWidget {
  const bogra({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('বগুড়া জেলার ইতিহাস'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("images/bogra.jpg",
                height: 200,
                width: 400,
                fit: BoxFit.cover,
              ),
              Text('বগুড়া জেলা',
                style: TextStyle(fontSize: 25),),
              Text('১২৮১-১২৯০ খ্রিস্টাব্দে দিল্লরি সুলতান গিয়াসউদ্দীন বলবনের ২য় পুত্র সুলতান নাসিরউদ্দীন বগরা খান বাংলার শাসনকর্তা নিযুক্ত হন। তাঁর নামানুসারে বগুড়া জেলার নামকরণ করা হয়েছে।',
                style: TextStyle(fontSize: 15),),
              Text('বিখ্যাত খাবার',
                style: TextStyle(fontSize: 25),
              ),
              Text('দই',
                style: TextStyle(fontSize: 15),),
              Text('বিখ্যাত স্থান',
                style: TextStyle(fontSize: 25),),
              Text('মহাস্থানগড়'
                  'ভাসু-বিহার'
                  'গোকুল মেধ'
                  'শাহ্ সুলতান বলখি মাহী সাওয়ারের মাজার'
                  'ভবানীপুর শিবমন্দির'
                  'ভবানী মন্দির'
                  'খেড়ুয়া মসজিদ'
                  'মোহাম্মদ আলী প্যালেস মিউজিয়াম'
                  'গ্রায়েন বাঁধ'
                  'ওয়ান্ডারল্যান্ড'
                  'মহাস্থান প্রত্নতাত্ত্বিক জাদুঘর'
                  'বাবা আদমের মাজার ও আদমদিঘীর প্রখ্যাত দিঘী'
                  'ঐতিহাসিক যোগীর ভবনের মন্দির'
                  'পাঁচপীর মাজার কাহালু',
                style: TextStyle(fontSize: 15),),
            ],
          ),
        ),
      ),

    );
  }
}
