import 'package:flutter/material.dart';

class dhakazilla extends StatefulWidget {
  const dhakazilla({Key? key}) : super(key: key);

  @override
  _dhakazillaState createState() => _dhakazillaState();
}

class _dhakazillaState extends State<dhakazilla> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("ঢাকা জেলা"
            ),
      ),
      body:Padding(
        padding: const EdgeInsets.all(18.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("images/dhaka.jpg",
                height: 200,
                width: 400,
                fit: BoxFit.cover,
              ),
              Text('ঢাকা বিভাগ ও ঢাকা জেলা',
                style: TextStyle(fontSize: 25,
                color: Colors.deepPurpleAccent),),
              Text('বাংলাদেশের রাজধানী ঢাকা মোঘল-পূর্ব যুগে কিছু গুরুত্বধারন করলেও শহরটি ইতিহাসে প্রসিদ্ধি লাভ করে মোঘল যুগে। ঢাকা নামের উৎপত্তি সম্পর্কে স্পষ্ট করে তেমন কিছু জানা যায় না। এ সম্পর্কে প্রচলিত মতগুলোর মধ্যে কয়েকটি নিম্নরূপঃ ক) একসময় এ অঞ্চলে প্রচুর ঢাক গাছ (বুটি ফুডোসা) ছিল; খ) রাজধানী উদ্বোধনের দিনে ইসলাম খানের নির্দেশে এখানে ঢাক অর্থাৎ ড্রাম বাজানো হয়েছিল; গ) ‘ঢাকাভাষা’ নামে একটি প্রাকৃত ভাষা এখানে প্রচলিত ছিল; ঘ) রাজতরঙ্গিণী-তে ঢাক্কা শব্দটি ‘পর্যবেক্ষণ কেন্দ্র’ হিসেবে উল্লেখিত হয়েছে অথবা এলাহাবাদ শিলালিপিতে উল্লেখিত সমুদ্রগুপ্তের পূর্বাঞ্চলীয় রাজ্য ডবাকই হলো ঢাকা। কথিত আছে যে, সেন বংশের রাজা বল্লাল সেন বুড়িগঙ্গা নদীর তীরবর্তী এলাকায় ভ্রমণকালে সন্নিহিত জঙ্গলে হিন্দু দেবী দুর্গার বিগ্রহ খুঁজে পান। দেবী দুর্গার প্রতি শ্রদ্ধাস্বরূপ রাজা বল্লাল সেন ঐ এলাকায় একটি মন্দির প্রতিষ্ঠা করেন। যেহেতু দেবীর বিগ্রহ ঢাকা বা গুপ্ত অবস্থায় পাওয়া গিয়েছিল তাই রাজা মন্দিরের নাম ঢাকেশ্বরী মন্দির। মন্দিরের নাম থেকেই কালক্রমে স্থানটির নাম ঢাকা হিসেবে গড়ে ওঠে।আবার অনেক ঐতিহাসিকদের মতে, মোঘল সম্রাট জাহাঙ্গীর যখন ঢাকাকে সুবা বাংলার রাজধানী হিসেবে ঘোষণা করেন, তখন সুবাদার ইসলাম খান আনন্দের বহিঃপ্রকাশ স্বরূপ শহরে "ঢাক" বাজানোর নির্দেশ দেন। এই ঢাক বাজানোর কাহিনী লোকমুখে কিংবদন্দির রূপ ধারণ করে এবং তা থেকেই এই শহরের নাম ঢাকা হয়ে যায়। এখানে উল্লেখ্য যে, ১৬১০ খ্রিষ্টাব্দে ইসলাম খান চিশতি সুবাহ বাংলার রাজধানী রাজমহল থেকে ঢাকায় স্থানান্তর করেন এবং সম্রাটের নামানুসারে এর নামকরণ করে জাহাঙ্গীরনগর।',
                style: TextStyle(fontSize: 15),),
              Text('বিখ্যাত খাবার',
                style: TextStyle(fontSize: 25,
                    color: Colors.deepPurpleAccent),),
              Text('(১)বাকরখানি '
                  '(২)বিরিয়ানি',
                style: TextStyle(fontSize: 15),),
              Text('বিখ্যাত স্থান',
                style: TextStyle(fontSize: 25,
                    color: Colors.deepPurpleAccent),),
              Text('(১) বাহাদুর শাহ পার্ক'
                  ' (২) বলধা গার্ডেন'
                  ' (৩) ওসমানি উদ্যান ও বিবি মরিয়ম কামান'
                  ' (৪) বোটানিক্যাল গার্ডেন'
                  ' (৫) রমনা পার্ক'
                  ' (৬) ধানমন্ডি লেক'
                  ' (৭) গুলশান লেক পার্ক'
                  ' (৮) শিশুপার্ক'
                  ' (৯) শ্যামলী শিশুমেলা'
                  ' (১০) চিড়িয়াখানা'
                  ' (১১) লালবাগ কেল্লা'
                  ' (১২) জিনজিরা প্রাসাদ'
                  ' (১৩) আহসান মঞ্জিল'
                  ' (১৪) কার্জন হল'
                  ' (১৫) বড়কাটরা'
                  ' (১৬) ছোটকাটরা'
                  ' (১৭) নিমতলীর কুঠিবাড়ি'
                  ' (১৮) রোজ গার্ডেন'
                  ' (১৯) তারা মসজিদ'
                  ' (২০) সাতগম্বুজ মসজিদ'
                  ' (২১) ঢাকেশ্বরী মন্দির'
                  ' (২২) আর্মেনীয় গির্জা'
                  ' (২৩) শহীদ মিনার'
                  ' (২৪) বধ্যভূমি স্মৃতিসৌধ'
                  ' (২৫) জাদুঘর'
                  ' (২৬) জাতীয় সংসদ ভবন'
                  ' (২৭) ভাসানি নভোথিয়েটার'
                  ' (২৮) ফ্যান্টাসী কিংডম'
                  ' (২৯) নন্দন পার্ক'
                  ' (৩০) বিজ্ঞান জাদুঘর'
                  ' (৩১) মুক্তিযুদ্ধ যাদুঘর'
                  ' (৩২) শহীদ বুদ্ধিজীবি কবরস্থান'
                  ' (৩৩) সাভার জাতীয় স্মৃতিসৌধ',
                style: TextStyle(fontSize: 15),),
              Text('দর্শনীয় স্থান',
                style: TextStyle(fontSize: 25,
                    color: Colors.deepPurpleAccent),),
              Text('ঢাকার আশেপাশে যে সমস্ত পিকনিক স্পট রয়েছে এর মধ্যে মৌচাক, গাজীপুর, ভাওয়াল পুষ্পদাম (পিকনিক স্পট ও শুটিং স্পট, বাঘর বাজার গাজীপুর), রাজেন্দ্রপুর, মধুপুর, শফিপুর, শ্রীপুর, বোটানিক্যাল গার্ডেন, চন্দ্রা, সালনা, কুমিল্লার বার্ড, লালমাই পাহাড়, কোটবাড়ী ইত্যাদি স্থান উল্লেখ্যযোগ্য।',
                style: TextStyle(fontSize: 15),),
              Text('বিখ্যাত জিনিস',
                style: TextStyle(fontSize: 25,
                    color: Colors.deepPurpleAccent),),
              Text('(১) বেনারসী শাড়ি '
                  ' ও '
                  '(২) ঢাকাই শাড়ি',
                style: TextStyle(fontSize: 15),),
            ],
          ),
        ),
      ),
    );
  }
}
