import 'package:flutter/material.dart';
class gazipur extends StatelessWidget {
  const gazipur({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('গাজীপুর জেলার ইতিহাস'),
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
              Text('গাজীপুর জেলা',
                style: TextStyle(fontSize: 25,
                    color: Colors.deepPurpleAccent),),
              Text('বিলু কবীরের লেখা ”বাংলাদেশের জেলা : নামকরণের ইতিহাস” বই থেকে জানা যায়, মহম্মদ বিন তুঘলকের শাসনকালে জনৈক মুসলিম কুস্তিগির গাজী এ অঞ্চলে বসতি স্থাপন করেছিলেন এবং তিনি বহুদিন সাফল্যের সঙ্গে এ অঞ্চল শাসন করেছিলেন। এ কুস্তিগির/পাহলোয়ান গাজীর নামানুসারেই এ অঞ্চলের নাম রাখা হয় গাজীপুর বলে লোকশ্রুতি রয়েছে। আরেকটি জনশ্রুতি এ রকম সম্রাট আকবরের সময় চবি্বশ পরগনার জায়গিরদার ছিলেন ঈশা খাঁ। এই ঈশা খাঁরই একজন অনুসারীর ছেলের নাম ছিল ফজল গাজী। যিনি ছিলেন ভাওয়াল রাজ্যের প্রথম ”প্রধান”। তারই নাম বা নামের সঙ্গে যুক্ত ”গাজী” পদবি থেকে এ অঞ্চলের নাম রাখা হয় গাজীপুর। গাজীপুর নামের আগে এ অঞ্চলের নাম ছিল জয়দেবপুর। এ জয়দেবপুর নামটি কেন হলো, কতদিন থাকল, কখন, কেন সেটা আর থাকল না_ সেটিও প্রাসঙ্গিক ও জ্ঞাতব্য। ভাওয়ালের জমিদার ছিলেন জয়দেব নারায়ণ রায় চৌধুরী। বসবাস করার জন্য এ জয়দেব নারায়ণ রায় চৌধুরী পীরাবাড়ি গ্রামে একটি গৃহ নির্মাণ করেছিলেন। গ্রামটি ছিল চিলাই নদীর দক্ষিণ পাড়ে। এ সময় ওই জমিদার নিজের নামের সঙ্গে মিল রেখে এ অঞ্চলটির নাম রাখেন ”জয়দেবপুর” এবং এ নামই বহাল ছিল মহকুমা হওয়ার আগ পর্যন্ত। যখন জয়দেবপুরকে মহকুমায় উন্নত করা হয়, তখনই এর নাম পাল্টে জয়দেবপুর রাখা হয়। উল্লেখ্য, এখনো অতীতকাতর-ঐতিহ্যমুখী স্থানীয়দের অনেকেই জেলাকে ”জয়দেবপুর” বলেই উল্লেখ করে থাকেন। গাজীপুর সদরের রেলওয়ে স্টেশনের নাম এখনো ”জয়দেবপুর রেলওয়ে স্টেশন”। তবে বিস্তারিত আলোচনায় গেলে বলতেই হয়, গাজীপুরের আগের নাম জয়দেবপুর এবং তারও আগের নাম ভাওয়াল। গাজীপুরকে ১৯৮৪খ্রিস্টাব্দের ১ মার্চ জেলা এবং ২০১৩ খ্রিস্টাব্দের ৭ জানুয়ারী রোজ: সোমবার সিটি কর্পোরেশন ঘোষণা করা হয়।',
                style: TextStyle(fontSize: 15,
                   ),),
              Text("বিখ্যাত খাবার",
                style: TextStyle(fontSize: 25,
                    color: Colors.deepPurpleAccent),),
              Text("(১) কাঁঠাল"
                  " ও (২) পেয়ারা",
                style: TextStyle(fontSize: 15,
                    ),),
              Text("বিখ্যাত স্থান",
                style: TextStyle(fontSize: 25,
                    color: Colors.deepPurpleAccent),),
              Text("(১) ভাওয়াল রাজবাড়ী"
                  " (২) নুহাশ পল্লী"
                  " (৩) জাগ্রত চৌরঙ্গী"
                  " (৪) ভাওয়াল রাজ শ্মশানেশ্বরী"
                  " (৫) ভাওয়াল জাতীয় উদ্যান (National Park)"
                  " (৬) আনসার একাডেমী, সফিপুর"
                  " (৭) বলিয়াদী জমিদার বাড়ী"
                  " (৮) নাগবাড়ী, চান্দনা, চৌরাস্তা।"
                  " (৯) নাগরী, পাঞ্জুরা চার্চ"
                  " (১০) রাংগামাটিয়া, তুমিলিয়া, কালীগঞ্জ"
                  " (১১) বঙ্গবন্ধু সাফারি পার্ক"
                  " (১২) মন পুড়া পার্ক, কাশিমপুর,গাজীপুর"
                  " (১৩) নাগরী টেলেন্টিনুর সাধু নিকোলাসের গীর্জা"
                  " (১৪) সিঙ্গার দীঘি (পাল রাজাদের রাজধানী নগরী)",
                style: TextStyle(fontSize: 15,
                    ),),

            ],
          ),
        ),
      ),

    );
  }
}
