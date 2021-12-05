import 'package:flutter/material.dart';
class dinajpur extends StatelessWidget {
  const dinajpur({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('দিনাজপুর জেলার ইতিহাস'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("images/gazipur.jpg",
                height: 200,
                width: 400,
                fit: BoxFit.cover,
              ),
              Text('দিনাজপুর জেলা',
                style: TextStyle(fontSize: 25),),
              Text('জনশ্রুতি আছে জনৈক দিনাজ অথবা দিনারাজ দিনাজপুর রাজপরিবারের প্রতিষ্ঠাতা। তাঁর নামানুসারেই রাজবাড়ীতে অবস্থিত মৌজার নাম হয় দিনাজপুর। পরবর্তীতে ব্রিটিশ শাসকরা ঘোড়াঘাট সরকার বাতিল করে নতুন জেলা গঠন করে এবং রাজার সম্মানে জেলার নামকরণ করে দিনাজপুর।',
                style: TextStyle(fontSize: 15),),
              Text('বিখ্যাত খাবার',
                style: TextStyle(fontSize: 25),),
              Text(' (১) লিচু'
                   ' (২) কাটারিভোগ চাল'
                   ' (৩) চিড়া'
                   ' (৪) পাপড়',
                style: TextStyle(fontSize: 15),),
              Text('বিখ্যাত স্থান',
                style: TextStyle(fontSize: 25),),
             Text(' (১) দিনাজপুর রাজবাড়ি'
                  ' (২) চেহেলগাজি মসজিদ ও মাজার'
                  ' (৩) কান্তজিউর মন্দির'
                  ' (৪) ঘোডাঘাট দুর্গ'
                  ' (৫) সীতাকোট বিহার'
                  ' (৬) সুরা মসজিদ'
                  ' (৭) নয়াবাদ মসজিদ'
                  ' (৮) রামসাগর'
                  ' (৯) স্বপ্নপুরী'
                  ' (১০) স্টেশন ক্লাব'
                  ' (১১) কালেক্টরেট ভবন'
                  ' (১২) সার্কিট হাউস ও জুলুমসাগর'
                  ' (১৩) সিংড়া ফরেস্ট'
                  ' (১৪) হিলি স্থলবন্দর'
                  ' (১৫) বিরল স্থলবন্দর',
                style: TextStyle(fontSize: 15),),
            ],
          ),
        ),
      ),

    );
  }
}
