import 'package:flutter/material.dart';

class khulnazilla extends StatefulWidget {
  const khulnazilla({Key? key}) : super(key: key);

  @override
  _khulnazillaState createState() => _khulnazillaState();
}

class _khulnazillaState extends State<khulnazilla> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('খুলনা জেলার ইতিহাস'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("images/khulna.jpg",
                height: 200,
                width: 400,
                fit: BoxFit.cover,
              ),
              Text('খুলনা জেলা',
                style: TextStyle(fontSize: 25),),
              Text("হযরত পীর খানজাহান আলীর (র.) স্মৃতি বিজড়িত ও ভৈরব-রূপসা বিধৌত পৌর শহর খুলনার ইতিহাস নানাভাবে ঐতিহ্য মন্ডিত। খুলনা নামকরণের উৎপত্তি সম্বন্ধে নানান মত রয়েছে। সবচেয়ে বেশি আলোচিত মতগুলো হলো : মৌজা ‘কিসমত খুলনা' খুলনা খুলনা; ধনপতি সাওদাগরের দ্বিতীয় স্ত্রী খুল্লনার নামে নির্মিত ‘খুল্লনেশ্বরী কালী মন্দির' থেকে খুলনা; ১৭৬৬ সালে ‘ফলমাউথ' জাহাজের নাবিকদের উদ্ধারকৃত রেকর্ডে লিখিত Culnea শব্দ থেকে খুলনা। ইংরেজ আমলের মানচিত্রে লিখিত Jessore-Culna শব্দ থেকে খুলনা,- কোনটি সত্য তা গবেষকরা নির্ধারণ করবেন।",
                style: TextStyle(fontSize: 15),),
              Text('বিখ্যাত খাবার',
                style: TextStyle(fontSize: 25),),
              Text('(১) সন্দেশ'
                  ' (২) নারিকেল'
                  ' (৩) গলদা চিংড়ি'
                  ' (৪) বিখ্যাত স্থান'
                  ' (৫) সুন্দরবন'
                  ' (৬) রেলস্টেশনের কাছে মিস্টার চার্লির কুঠিবাড়ি'
                  ' (৭) দক্ষিণডিহি'
                  ' (৮) পিঠাভোগ'
                  ' (৯) রাড়ুলী'
                  ' (১০) সেনহাটি'
                  ' (১১) বকুলতলা'
                  ' (১২) শিরোমণি'
                  ' (১৩) বীরশ্রেষ্ঠ রুহুল আমিনের সমাধি সৌধ'
                  ' (১৪) চুকনগর'
                  ' (১৫) গল্লামারী'
                  ' (১৬) খানজাহান আলী কর্তৃক খননকৃত বড় দীঘি'
                  ' (১৭) মহিম দাশের বাড়ি'
                  ' (১৮) খলিশপুর সত্য আশ্রম'
                  ' (১৯) সোনাডাঙ্গা সোলার পার্ক',
                style: TextStyle(fontSize: 15),),
            ],
          ),
        ),
      ),
    );
  }
}
