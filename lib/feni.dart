import 'package:flutter/material.dart';
class feni extends StatelessWidget {
  const feni({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('ফেনী জেলার ইতিহাস'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("images/fani.png",
                height: 200,
                width: 400,
                fit: BoxFit.cover,
              ),
              Text('ফেনী জেলা',
                style: TextStyle(fontSize: 25),),
              Text('ফেনী নদীর নাম অনুসারে এ অঞ্চলের নাম রাখা হয় ফেনী। মধ্যযুগে কবি ও সাহিত্যিকদের কবিতা ও সাহিত্যে একটি বিশেষ নদীর স্রোদধা ও ফেনী পরাপারের ঘাট হিসেবে আমরা ফনী শব্দটি পাই। ষোড়শ শতাব্দীতে কবি কবীন্দ্র পরমেশ্বর পরাগলপুরের বর্ণনায় লিখেছেন, ফনী নদীতে বেষ্টিত চারিধার, পূর্বে মহাগিরি পার পাই তার। সতের শতকে মির্জা নাথানের ফার্সী ভাষায় রচিত বাহরিস্থান-ই-গায়েরীতে ফনী শব্দ ফেনীতে পরিণত হয়। আটারো শতকের ষেষ ভাগে কবি আলী রেজা প্রকাশ কানু ফকির তাঁর পীরের বসতি হাজীগাঁওয়ের অবস্থান সম্পর্কে বর্ণনা দিতে গিয়ে লিখেছেন, ’েনীর দক্ষিণে এক বর উপাম, হাজীগাঁও করিছিল সেই দেশের নাম’। মোহাম্মদ মুকিম তাঁর পৈতৃক বসতির বর্ণনাকালে বলেছেন,"ফেনীর পশ্চিমভঅগে জুগিদিয়া দেশ। বলাবাহুল্য তাঁরাও নদী অর্থে ফেনী শব্দ ব্যবহার করেছেন। মুসলমান কবি-সাহিত্যিকদের ভাষায় আদি শব্দ ’ফনী’ ফেনীতে পরিণত হয়েছে।',
                style: TextStyle(fontSize: 15),),
              Text('বিখ্যাত খাবার',
                style: TextStyle(fontSize: 25),),
              Text('(১) মহিশের দুধের ঘি'
                  ' (২) সেগুন কাঠ'
                  ' ও (৩) খন্ডলের মিষ্টি',
                style: TextStyle(fontSize: 15),),
              Text('বিখ্যাত স্থান',
                style: TextStyle(fontSize: 25),),
             Text(' (১) পাগলা মিয়ার মাজার'
                  ' (২) সোনাগাজী মুহুরি সেচ প্রকল্প'
                  ' (৩) শিলুয়ার শীল পাথর'
                  ' (৪) রাজাঝির দীঘি'
                  ' (৫) মোহাম্মদ আলী চৌধুরী মসজিদ ও বাসভবন'
                  ' (৬) চাঁদগাজী মসজিদ'
                  ' (৭) মহিপালের বিজয় সিংহ দীঘি'
                  ' (৮) সাত মন্দির'
                  ' (৯) জগন্নাথ কালি মন্দির',
                style: TextStyle(fontSize: 15),),
            ],
          ),
        ),
      ),

    );
  }
}
