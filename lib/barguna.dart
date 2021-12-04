import 'package:flutter/material.dart';
class barguna extends StatelessWidget {
  const barguna({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('বরগুনা জেলার ইতিহাস'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("images/barguna.jpg",
                height: 200,
                width: 400,
                fit: BoxFit.cover,
              ),
              Text('বরগুনা জেলা',
                style: TextStyle(fontSize: 25),),
              Text('বরগুনা নামের সুনির্দিষ্ট কোন তথ্য পাওয়া না গেলেও জানা যায় যে, উত্তরাঞ্চলের কাঠ ব্যবসায়ীরা এ অঞ্চলে কাঠ নিতে এস খরস্রোতা খাকদোন নদী অতিক্রম করতে গিয়ে অনুকুল প্রবাহ বা বড় গোনের জন্য এখানে অপেক্ষা করত বলে এ স্থানের নাম হয় বড় গোনা।কারো মতে আবার স্রোতের বিপরীতে গুন (দড়ি) টেনে নৌকা অতিক্রম করতে হতো বলে এ স্থানের নাম বরগুনা। কেউ কেউ বলেন, বরগুনা নামক কোন প্রভাবশালী রাখাইন অধিবাসীর নামানুসারে বরগুনা। আবার কারো মতে বরগুনা নামক কোন এক বাওয়ালীর নামানুসারে এ স্থানের নাম করণ করা হয় বরগুনা।',
                style: TextStyle(fontSize: 15),),
              Text('বিখ্যাত স্থান',
                style: TextStyle(fontSize: 25),),
              Text('বিবিচিনি শাহী মসজিদ'
                  'সোনারচর'
                  'লালদিয়ার বন ও সমুদ্র সৈকত'
                  'হরিণঘাটা'
                  'রাখাইন এলাকা'
                  'বৌদ্ধ মন্দির ও বৌদ্ধ একাডেমি'
                  'এবাদুল্লাহ মসজিদ'
                  'টেংড়াগিড়ি বন'
                  'ফাতরার বন ও ইকোপার্ক',
                style: TextStyle(fontSize: 15),),
            ],
          ),
        ),
      ),

    );
  }
}
