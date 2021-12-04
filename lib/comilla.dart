import 'package:flutter/material.dart';
class cumilla extends StatelessWidget {
  const cumilla({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('কুমিল্লা জেলার ইতিহাস'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("images/cumilla.jpg",
                height: 200,
                width: 400,
                fit: BoxFit.cover,
              ),
              Text('কুমিল্লা জেলা',
                style: TextStyle(fontSize: 25),),
              Text('প্রাচীনকালে এটি সমতট জনপদের অন্তর্গত ছিল এবং পরবর্তীতে এটি ত্রিপুরা রাজ্যের অংশ হয়। কুমিল্লা নামকরণের অনেকগুলো প্রচলিত লোককথা আছে, যার মধ্যে উল্লেখ্যযোগ্য চৈনিক পরিব্রাজক ওয়াং চোয়াং কর্তৃক সমতট রাজ্য পরিভ্রমণের বৃত্তান্ত। তাঁর বর্ণনায় কিয়া-মল-ঙ্কিয়া ( Kiamolonkia) নামক স্থানের বর্ণনা রয়েছে তা থেকে কমলাঙ্ক বা কুমিল্লার নামকরণ হয়েছে। ১৯৬০ সালে কুমিল্লা জেলা হিসেবে আত্মপ্রকাশ করে।',
                style: TextStyle(fontSize: 15),),
              Text('বিখ্যাত খাবার',
                style: TextStyle(fontSize: 25),),
              Text('রসমালাই',
                style: TextStyle(fontSize: 15),),
              Text('বিখ্যাত স্থান',
                style: TextStyle(fontSize: 25),),
             Text(' (১) শালবন বিহার ও প্রত্নতাত্ত্বিক জাদুঘর'
                  ' (২) দ্বিতীয় বিশ্বযুদ্ধে নিহত সৈনিকদের সমাধিক্ষেত্র ময়নামতি ওয়ার সিমেট্রি'
                  ' (৩) বাংলাদেশ পল্লী উন্নয়ন একাডেমি (বার্ড) শাহ সুজা মসজিদ'
                  ' (৪) জগন্নাথ মন্দির'
                  ' (৫) ধর্মসাগর'
                  ' (৬) বৌদ্ধবিহারের ধ্বংসাবশেষ'
                  ' (৭) রূপবানমুড়া ও কুটিলামুড়া'
                  ' (৮) বার্ডসংলগ্ন জোড়কানন দীঘি'
                  ' (৯) জগন্নাথ দীঘি'
                  ' (১০) বীরচন্দ্র গণপাঠাগার ও নগর মিলনায়তন'
                  ' (১১) শ্রী শ্রী রামঠাকুরের আশ্রম'
                  ' (১২) রামমালা পাঠাগার ও নাটমন্দির'
                  ' (১৩) লাকসাম রোড'
                  ' (১৪) নবাব ফয়জুন্নেছার বাড়ি'
                  ' (১৫) সঙ্গীতজ্ঞ শচীনদেব বর্মণের বাড়ি'
                  ' (১৬) রাজেশপুর বন বিভাগের পিকনিক স্পট'
                  ' (১৭) গোমতি নদী'
                  ' (১৮) পুরাতন অভয়াশ্রম (কেটিসিসিএ লি.)'
                  ' (১৯) বাখরাবাদ গ্যাস ফিল্ড'
                  ' (২০) কবি কাজী নজরুল ইসলামের প্রথম স্ত্রী বেগম নার্গিসের বাড়ি'
                  ' (২১) নবাব ফয়জুন্নেছার পৈতৃক বাড়ি',
                style: TextStyle(fontSize: 15),),
              Text('বিখ্যাত বস্ত্র',
                style: TextStyle(fontSize: 25),),
              Text('বখদ্দর',
                style: TextStyle(fontSize: 15),),
            ],
          ),
        ),
      ),

    );
  }
}
