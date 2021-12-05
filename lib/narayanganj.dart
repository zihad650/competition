import 'package:flutter/material.dart';
class narayanganj extends StatelessWidget {
  const narayanganj({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('নারায়ণগঞ্জ জেলার ইতিহাস'),
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
              Text('নারায়ণগঞ্জ জেলা',
                style: TextStyle(fontSize: 25),),
              Text('১৭৬৬ সালে হিন্দু সম্প্রদায়ের নেতা বিকন লাল পান্ডে( বেণু ঠাকুর বা লক্ষীনায়ায়ণ ঠাকুর) ইস্ট ইন্ডিয়া কোম্পানির নিকট থেকে এ অঞ্চলের মালিকানা গ্রহণ করে। তিনি প্রভু নারায়ণের সেবার ব্যয়ভার বহনের জন্য একটি উইলের মাধ্যমে শীতলক্ষা নদীর তীরে অবস্থিত মার্কেটকে দেবোত্তর সম্পত্তি হিসেবে ঘোষণা করেন। তাই পরবর্তীকালে এ স্থানের নাম হয় নারায়ণগঞ্জ।',
                style: TextStyle(fontSize: 15),),
              Text('বিখ্যাত খাবার',
                style: TextStyle(fontSize: 15),),
              Text('রসমালাই',
                style: TextStyle(fontSize: 15),),
              Text('বিখ্যাত স্থান',
                style: TextStyle(fontSize: 25),),
              Text('বারদী লোকনাথ আশ্রম'
                  'সোনারগাঁও যাদুঘর'
                  'তাজমহল, সোনারগাঁও'
                  'পানাম নগর'
                  'জিন্দা পার্ক'
                  'চৌদ্দার চর, আড়াইহাজার'
                  'সাতগ্রাম জমিদার বাড়ী'
                  'বাংলাদেশ লোক ও কারু শিল্প যাদুঘর'
                  'কদম রসুল দরগাহ'
                  'আদমজী জুট মিল'
                  'সুলতান গিয়াসউদ্দিন আজম শাহের সমাধি'
                  'হাজী বাবা সালেহ মাজার'
                  'সোনাকান্দা দুর্গ'
                  'মেরি এন্ডারসন-নারায়ণগঞ্জ'
                  'ফতুল্লা জাতীয় ক্রিকেট ষ্টেডিয়াম'
                  'হাজীগঞ্জে ঈশা খাঁর কেল্লা'
                  'পাঁচ পীরের দরগাহ'
                  'লাঙ্গলবন্দ'
                  'গোয়ালদী মসজিদ'
                  'বিবি মরিয়মের মাজার'
                  'রাসেল পার্ক'
                  'জিন্দাপার্ক',
                style: TextStyle(fontSize: 15),),
            ],
          ),
        ),
      ),

    );
  }
}
