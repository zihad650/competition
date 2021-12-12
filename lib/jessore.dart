import 'package:flutter/material.dart';
class jessore extends StatelessWidget {
  const jessore({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('যশোর জেলার ইতিহাস'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("images/jessore.jpg",
                height: 200,
                width: 400,
                fit: BoxFit.cover,
              ),
              Text('যশোর জেলা',
                style: TextStyle(fontSize: 25),),
              Text("১৭৮১ সালে যশোর একটি পৃথক জেলা হিসেবে আত্মপ্রকাশ করে এবং এটিই হচ্ছে বাংলাদেশের প্রথম জেলা। বাংলাদেশের মুক্তিযুদ্ধের প্রথম স্বাধীন হওয়া জেলাটি যশোর। যশোর, সমতটের একটা প্রাচীন জনপদ। নামটি অতি পুরানো। যশোর নামের উৎপত্তি সম্পর্কে বিভিন্ন মতামত পাওয়া যায়। যশোর (জেসিনরে) আরবি শব্দ যার অর্থ সাকো। অনুমান করা হয় কসবা নামটি পীর খানজাহান আলীর দেওয়া (১৩৯৮ খৃঃ)। এককালে যশোরের সর্বত্র নদী নালায় পরিপূর্ণ ছিল। পূর্বে নদী বা খালের উপর সাকো নির্মিত হতো। খানজাহান আলী বাঁশের সাকো নির্মাণ করে ভৈরব নদী পার হয়ে মুড়লীতে আগমন করেন বলে জানা যায়। এই বাঁশের সাকো থেকে যশোর নামের উৎপত্তি। তবে এই মতে সমর্থকদের সংখ্যা খুবই কম। ইরান ও আরব সীমান্তে একটি স্থানের নাম যশোর যার সাথে এই যশোরের কোন সম্পর্ক স্থাপন করা যায় না। খানজাহান আলীর পূর্ব থেকেই এই যশোর নাম ছিল। অনেকে অভিমত ব্যক্ত করেন যে, প্রতাপদিত্যের পতনের পর চাঁচড়ার রাজাদের যশোরের রাজা বলা হত। কেননা তারা যশোর রাজ প্রতাপাদিত্যের সম্পত্তির একাংশ পুরস্কার স্বরূপ অর্জন করেছিলেন। এই মতও সঠিক বলে মনে হয়। জে, ওয়েস্টল্যাণ্ড তাঁর যশোর প্রতিবেদনের ১৯৩ পৃষ্ঠায় উল্লেখ করেছেন, রাজা প্রতাপাদিত্য রায়ের আগে জেলা সদর কসবা মৌজার অর্ন্তভুক্ত ছিল। বনগাঁ-যশোর পিচের রাস্তা ১৮৬৬-১৮৬৮ কালপর্বে তৈরী হয়। যশোর-খুলনা ইতিহাসের ৭৬ পাতায় লেখা আছে “প্রতাপাদিত্যের আগে লিখিত কোন পুস্তকে যশোর লেখা নাই”। সময়ের বিবর্তনে নামের পরিবর্তন স্বাভাবিক।",
                style: TextStyle(fontSize: 15),),
              Text("বিখ্যাত খাবার",
                style: TextStyle(fontSize: 25),
              ),
              Text('(১) খই'
                  ' (২) খেজুর গুড়'
                  ' (৩) জামতলার মিষ্টি'
                  ' (৪) বিখ্যাত স্থান'
                  ' (৫) হাজী মুহাম্মদ মহসিনের ইমামবাড়ী'
                  ' (৬) মীর্জানগর হাম্মামখানা'
                  ' (৭) ভরত ভায়না মাইকেল মধুসূদন দত্তের বাড়ি'
                  ' (৮) ভাতভিটা'
                  ' (৯) সীতারাম রায়ের দোলমঞ্চ'
                  ' (১০) গাজী-কালু-চম্পাবতীর কবর'
                  ' (১১) বাঘানায়ে খোদা মসজিদ'
                  ' (১২) পাঠাগার মসজিদ'
                  ' (১৩) মনোহর মসজিদ'
                  ' (১৪) শেখপুরা জামে মসজিদ'
                  ' (১৫) শুভরাঢ়া মসজিদ'
                  ' (১৬) মীর্জানগর মসজিদ'
                  ' (১৭) ঘোপের মসজিদ'
                  ' (১৮) শুক্কুর মল্লিকের মসজিদ'
                  ' (১৯) নুনগোলা মসজিদ'
                  ' (২০) কায়েমকোলা মসজিদ'
                  ' (২১) বালিয়াডাঙ্গা সর্বজনীন পূজামন্দির'
                  ' (২২) দশ মহাবিদ্যামন্দির'
                  ' (২৩) অভয়নগর মন্দির'
                  ' (২৪) পঞ্চরত্ন মন্দির'
                  ' (২৫) ভুবনেশ্বরী দেবীর মন্দির'
                  ' (২৬) রায়গ্রাম জোড়বাংলা মন্দির'
                  ' (২৭) লক্ষ্মীনারায়ণের মন্দির'
                  ' (২৮) মুড়লি শিবমন্দির'
                  ' (২৯) জোড়বাংলার দশভুজার মন্দির'
                  ' (৩০) চড়ো শিবমন্দির'
                  ' (৩১) নওয়াপাড়া পীরবাড়ী'
                  ' (৩২) পুড়াখালী বাওড়'
                  ' (৩৩) খড়িঞ্চা বাওড়',
                style: TextStyle(fontSize: 15),),
            ],
          ),
        ),
      ),

    );
  }
}
