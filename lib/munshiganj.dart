import 'package:flutter/material.dart';
class munshiganj extends StatelessWidget {
  const munshiganj({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('মুন্সীগঞ্জ জেলা'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("images/munshigonj.png",
                height: 200,
                width: 400,
                fit: BoxFit.cover,
              ),
              Text('মুন্সীগঞ্জ জেলা',
                style: TextStyle(fontSize: 25),),
              Text('মুন্সিগঞ্জে প্রাচীন নাম ছিল ইদ্রাকপুর। মোঘল শাসনামলে এই ইদ্রাকপুর গ্রামে মুন্সী হায়দার হোসেন নামে একজন ব্যক্তি ছিলেন। তিনি মোঘল শাসক দ্বারা ফৌজদার নিযুক্ত ছিলেন। অত্যন্ত সজ্জন ও জনহিতৈষী মুন্সী হায়দার হোসেনের নামে ইদ্রাকপুরের নাম হয় মুন্সীগঞ্জ। কারো কারো মতে জমিদার এনায়েত আলী মুন্সীর নামানুসারে মুন্সীগঞ্জে নামকরণ করা হয়',
                style: TextStyle(fontSize: 15),),
              Text('বিখ্যাত খাবার',
                style: TextStyle(fontSize: 25),
              ),
              Text('ভাগ্যকুলের মিষ্টি',
                style: TextStyle(fontSize: 15),),
              Text('বিখ্যাত স্থান',
                style: TextStyle(fontSize: 25),),
              Text('(১)বল্লাল সেনের দীঘি'
                  ' (২) হরিশ্চন্দ্র রাজার দীঘি'
                  ' (৩) রাজা শ্রীনাথের বাড়ি'
                  ' (৪) রামপাল দীঘি'
                  ' (৫) কোদাল ধোয়া দীঘি'
                  ' (৬) শ্রীনগরের শ্যামসিদ্ধির মঠ'
                  ' (৭) সোনারংয়ের জোড়া মঠ'
                  ' (৮) হাসারার দরগাহ'
                  ' (৯) ভাগ্যকূল রাজবাড়ি'
                  ' (১০) রাঢ়ীখালে জগদীশচন্দ্র বসুর বাড়ি'
                  ' (১১) কুসুমপুরে তালুকদার বাড়ি মসজিদ'
                  ' (১২) তাজপুর মসজিদ'
                  ' (১৩) পাথরঘাটা মসজিদ'
                  ' (১৪) কাজী শাহ মসজিদ'
                  ' (১৫) পোলঘাটার ব্রিজ'
                  ' (১৬) পাঁচ পীরের দরগাহ'
                  ' (১৭) সুখবাসপুর দীঘি'
                  ' (১৮) শিকদার সাহেবের মাজার'
                  ' (১৯) বার আউলিয়ার মাজার'
                  ' (২০) শহীদ বাবা আদমের মসজিদ'
                  ' (২১) ইদ্রাকপুর কেল্লা'
                  ' (২২) অতীশ দীপঙ্করের পন্ডিতভিটা'
                  ' (২৩) হরগঙ্গা কলেজ গ্রন্থাগারে কলেজের প্রতিষ্ঠাতা আশুতোষ গাঙ্গুলীর আবক্ষ মার্বেল মূর্তি'
                  ' (২৪) পদ্মা রিসোর্ট',
                style: TextStyle(fontSize: 15),),
            ],
          ),
        ),
      ),

    );
  }
}
