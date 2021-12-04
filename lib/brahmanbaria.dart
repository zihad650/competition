import 'package:flutter/material.dart';
class brahmanbaria extends StatelessWidget {
  const brahmanbaria({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('ব্রাক্ষ্মণবাড়িয়া জেলার ইতিহাস'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("images/brahmanbaria.jpg",
                height: 200,
                width: 400,
                fit: BoxFit.cover,
              ),
              Text('ব্রাক্ষ্মণবাড়িয়া জেলা',
                style: TextStyle(fontSize: 25),),
              Text('১৯৮৪ সালে ব্রাক্ষ্মবাড়িয়া জেলা হিসেবে আত্মপ্রকাশ করে। তার আগে এটি কুমিল্লা জেলার একটি মহকুমা ছিল। ব্রাক্ষ্মণবাড়িয়া জেলার নামকরণের সঠিক ইতিহাস খুঁজে পাইনি, আপনাদের জানা থাকলে দয়া করে জানাবেন।',
                style: TextStyle(fontSize: 15),),
              Text('বিখ্যাত খাবার',
                style: TextStyle(fontSize: 25),),
              Text('(১) তালের বড়া'
                  ' (২) ছানামুখী'
                  ' ও (৩) রসমালাই',
                style: TextStyle(fontSize: 15),),
              Text('বিখ্যাত স্থান',
                style: TextStyle(fontSize: 25),),
             Text(' (১) কালভৈরব'
                  ' (২) সৌধ হীরণ্ময়'
                  ' (৩) হাতিরপুল'
                  ' (৪) কেল্লা শহীদ মাজার'
                  ' (৫) গঙ্গাসাগর দীঘি'
                  ' (৬) উলচাপাড়া মসজিদ'
                  ' (৭) কাজী মাহমুদ শাহ (রহ.) মাজার'
                  ' (৮) ছতুরা শরীফ'
                  ' (৯) নাটঘর মন্দির'
                  ' (১০) বিদ্যাকুট সতীদাহ মন্দির'
                  ' (১১) লক্ষীপুর শহীদ সমাধিস্থল'
                  ' (১২) ফারুকী পার্কের স্মৃতিস্থম্ভ'
                  ' (১৩) কচুয়া মাজার'
                  ' (১৪) জয়কুমার জমিদার বাড়ী'
                  ' (১৫) গুনয়াউক বাগান বাড়ি',
                style: TextStyle(fontSize: 15),),
            ],
          ),
        ),
      ),

    );
  }
}
