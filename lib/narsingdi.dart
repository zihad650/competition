import 'package:flutter/material.dart';
class narsingdi extends StatelessWidget {
  const narsingdi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('History of Norsingdi'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("images/norsindhi.png",
                height: 200,
                width: 400,
                fit: BoxFit.cover,
              ),
          Text('গাজীপুর জেলা',
            style: TextStyle(fontSize: 25,
                color: Colors.deepPurpleAccent),),
              Text("কথিত আছে, প্রাচীনকালে এ অঞ্চলটি নরসিংহ নামক একজন রাজার শাসনাধীন ছিল। আনুমানিক পঞ্চদশ শতাব্দীর প্রথম দিকে রাজা নরসিংহ প্রাচীন ব্যক্ষ্মপুত্র নদের পশ্চিম তীরে নরসিংহপুর নামে একটি ছোট নগর স্থাপন করেছিলেনঅ তাঁরই নামানুসারে নরসিংদী নামটি আবির্ভূত হয়। নরসিংহ নামের সাথে 'দী' যুক্ত হয়ে নরসিংদী হয়েছে। নরসিংহদী শব্দের পরিবর্তিত রূপই 'নরসিংদী'।",
            style: TextStyle(fontSize: 15,
                ),),
              Text("বিখ্যাত খাবার",
            style: TextStyle(fontSize: 25,
                color: Colors.deepPurpleAccent),),
              Text("সাগর কলা",
            style: TextStyle(fontSize: 15,
                ),),
              Text("বিখ্যাত স্থান",
            style: TextStyle(fontSize: 25,
                color: Colors.deepPurpleAccent),),
              Text("(১) ড্রিমল্যান্ড হলিডে পার্ক"
                  " (২) উয়ারী – বটেশ্বর"
                  " (৩) শাহ ইরানি মাজারঃ বেলাব উপজেলার পাটুলি ইউনিয়নে অবস্হিত"
                  " (৪) ভাই গিরিশ চন্দ্র সেনের বাস্তুভিটাঃ পাঁচদোনা বাজার সংলগ্ল বুড়ারহাট গ্রামে"
                  " (৫) নরসিংদীতে ঐতিহ্যবাহী তিন গম্বুজ মসজিদ"
                  " (৬) সোনাইমুড়ি টেকঃ ঢাকা–সিলেট মহাসড়কের পাশে জেলার শিবপুর উপজেলায় অবস্হিত"
                  " (৭) রাজা নরসিংহের নরসিংদী"
                  " (৮) বীরশ্রেষ্ঠ মতিউর রহমান স্মৃতি জাদুঘর",
            style: TextStyle(fontSize: 15,
                ),),
              Text("বিখ্যাত বস্ত্র",
            style: TextStyle(fontSize: 25,
                color: Colors.deepPurpleAccent),),
              Text("লুঙ্গি",
                style: TextStyle(fontSize: 15,
                ),),

            ],
          ),
        ),
      ),

    );
  }
}
