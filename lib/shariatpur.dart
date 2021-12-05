import 'package:flutter/material.dart';
class shariatpur extends StatelessWidget {
  const shariatpur({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('শরীয়তপুর জেলার ইতিহাস'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("images/shoriotpur.png",
                height: 200,
                width: 400,
                fit: BoxFit.cover,
              ),
              Text('শরীয়তপুর জেলা',
                style: TextStyle(fontSize: 25),),
              Text('বৃটিশ বিরোধী তথা ফরায়েজী আন্দোলনের অন্যতম নেতা হাজী শরীয়ত উল্লাহর নামানুসারে শরীয়তপুরের নামকরণ করা হয়। ১৯৮৪ সালে ১লা মার্চ শরীয়তপুর জেলা শুভ উদ্বোধন করেন তৎকালীন তথ্য মন্ত্রী জনাব নাজিম উদ্দিন হাসিম।',
                style: TextStyle(fontSize: 15),),
              Text('বিখ্যাত খাবার',
                style: TextStyle(fontSize: 25),),
              Text('বিবিখানা পিঠা',
                style: TextStyle(fontSize: 15),),
              Text('বিখ্যাত স্থান',
                style: TextStyle(fontSize: 25),),
             Text(' (১) সুরেশ্বর দরবার শরীফ - নড়িয়া উপজেলার সুরেশ্বর'
                  ' (২) বুড়ির হাট মসজিদ - ডামুড্যা উপজেলার বুড়ির হাট'
                  ' (৩) বুড়ির হাট মুন্সী বাড়ী - ডামুড্যা উপজেলার রুদ্রকর ইউনিয়ন'
                  ' (৪) লাকার্তা শিকদার বাড়ি - ভেদরগঞ্জ উপজেলার ছয়গাঁও ইউনিয়ন'
                  ' (৫) পন্ডিতসার'
                  ' (৬) রুদ্রকর মঠ - সদর উপজেলার রুদ্রকর ইউনিয়ন'
                  ' (৭) মগর'
                  ' (৮) শিবলিঙ্গ - নড়িয়া উপজেলার ভোজেশ্বর ইউনিয়ন'
                  ' (৯) মহিষারের দীঘি - দক্ষিণ বিক্রমপুর'
                  ' (১০) রাজনগর'
                  ' (১১) কুরাশি'
                  ' (১২) হাটুরিয়া জমিদার বাড়ি - গোসাইরহাট উপজেলা'
                  ' (১৩) রাম সাধুর আশ্রম - নড়িয়া উপজেলার ডিঙ্গামানিক ইউনিয়ন'
                  ' (১৪) মানসিংহের বাড়ী - নড়িয়া উপজেলায় ফতেজংগপুর'
                  ' (১৫) ধানুকার মনসা বাড়ি'
                  ' (১৬) মডার্ন ফ্যান্টাসি কিংডম',
                style: TextStyle(fontSize: 15),),
              Text('নড়িয়ার কেদারপুর ইউনিয়নের কলুকাঠি নামক গ্রামে এটি আবস্তিত।এখানে রয়েছে বাংলাদেশের সবচেয়ে বড় মাছের একুরিয়াম ।তাছারা এখানে চিড়িয়াখানা সহ শিশুদের বিনোদনের বিভিন্ন ব্যবস্থা রয়েছে।শরীয়তপুর জেলার একমাত্র বিনোদন কেন্দ্র হিসেবে সকলের কাছে পরিচিত।',
                style: TextStyle(fontSize: 15),),

            ],
          ),
        ),
      ),

    );
  }
}
