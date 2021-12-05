import 'package:flutter/material.dart';
class chuadanga extends StatelessWidget {
  const chuadanga({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('চুয়াডাঙ্গা জেলার ইতিহাস'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("images/chuadanga.jpg",
                height: 200,
                width: 400,
                fit: BoxFit.cover,
              ),
              Text('চুয়াডাঙ্গা জেলা',
                style: TextStyle(fontSize: 25),),
              Text('চুয়াডাঙ্গার নামকরণ সম্পর্কে কথিত আছে যে, এখানকার মল্লিক বংশের আদিপুরুষ চুঙ্গো মল্লিকের নামে এ জায়গার নাম চুয়াডাঙ্গা হয়েছে। ১৭৪০ খ্রিষ্টাব্দের দিকে চুঙ্গো মল্লিক তাঁর স্ত্রী, তিন ছেলে ও এক মেয়েকে নিয়ে ভারতের নদীয়া ও মুর্শিদাবাদ জেলার সীমানার ইটেবাড়ি- মহারাজপুর গ্রাম থেকে মাথাভাঙ্গা নদীপথে এখানে এস প্রথম বসতি গড়েন। ১৭৯৭ সালের এক রেকর্ডে এ জায়গার নাম চুঙ্গোডাঙ্গা উল্লেখ রয়েছে। ফারসি থেকে ইংরেজিতে অনুবাদ করার সময় উচ্চারণের বিকৃতির কারণে বর্তমান চুয়াডাঙ্গা নামটা এসেছে। চুয়াডাঙ্গা নামকরণের আরো দুটি সম্ভাব্য কারণ প্রচলিত আছে।',
                style: TextStyle(fontSize: 15),),
              Text('বিখ্যাত খাবার',
                style: TextStyle(fontSize: 25),
              ),
              Text(' (১) পান'
                   ' (২) তামাক'
                   ' (৩) ভুট্টা',
                style: TextStyle(fontSize: 15),),
              Text('বিখ্যাত স্থান',
                style: TextStyle(fontSize: 25),),
             Text(' (১) ঘোলদাড়ি জামে মসজিদ'
                  ' (২) তিয়রবিলা বাদশাহী মসজিদ'
                  ' (৩) আলমডাঙ্গা রেলস্টেশন'
                  ' (৪) হজরত খাজা মালিক উল গাউসের (রহ.) মাজার'
                  ' (৫) দর্শনা কেরু অ্যান্ড কোং লি.'
                  ' (৬) দর্শনা রেলস্টেশন'
                  ' (৭) দর্শনা শুল্ক স্টেশন'
                  ' (৮) দর্শনা ইমিগ্রেশন ও কাস্টমস চেকপোস্ট'
                  ' (৯) নাটুদহ আটকবর'
                  ' (১০) নাটুদহ'
                  ' (১১) মুক্তিযুদ্ধ স্মৃতিস্তম্ভ'
                  ' (১২) চারুলিয়া'
                  ' (১৩) কার্পাসডাঙ্গা'
                  ' (১৪) তালসারি'
                  ' (১৫) দত্তনগর কৃষি খামার'
                  ' (১৬) ধোপাখালী মুক্তিযোদ্ধা কবরস্থান'
                  ' (১৭) কাশিপুর জমিদারবাড়ি'
                  ' (১৮) ধোপাখালী শাহী মসজিদ',
                style: TextStyle(fontSize: 25),),
            ],
          ),
        ),
      ),

    );
  }
}
