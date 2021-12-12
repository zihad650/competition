import 'package:flutter/material.dart';
class kushtia extends StatelessWidget {
  const kushtia({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('কুষ্টিয়া জেলার ইতিহাস'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("images/kushtia.jpg",
                height: 200,
                width: 400,
                fit: BoxFit.cover,
              ),
              Text('কুষ্টিয়া জেলা',
                style: TextStyle(fontSize: 25),),
              Text('কুষ্টিয়া জেলার নামকরণ নিয়ে নানা কাহিনী প্রচলিত আছে, কুষ্টিয়ায় এক সময় কোস্টার(পাট) চাষ হতো বলে কোস্ট শব্দ থেকে কুষ্টিয়ার উৎপত্তি। হেমিলটনের গেজেটিয়ারে উল্লেখ্য করেন যে, স্থানীয় জনগণ একে কুষ্টি বলে ডাকত। কুষ্টি থেকে কুষ্টিয়া নামকরণ হয়েছে। ১৯৮৪ সালে ৬ টি থানা নিয়ে কুষ্টিয়া জেলা গঠিত হয়।',
                style: TextStyle(fontSize: 15),),
              Text('বিখ্যাত খাবার',
                style: TextStyle(fontSize: 25),
              ),
              Text('তিলের খাজা',
                style: TextStyle(fontSize: 15),),
              Text('বিখ্যাত স্থান',
                style: TextStyle(fontSize: 25),),
              Text('(১) বিশ্বকবি রবীন্দ্রনাথ ঠাকুরের শিলাইদহের কুঠিবাড়ি'
                  ' (২) বাউল সম্রাট ফকির লালন শাহের মাজার'
                  ' (৩) মীর মশাররফ হেসেনের বাস্তুভিটা'
                  ' (৪) ঝাউদিয়ার শাহী মসজিদ'
                  ' (৫) আড়-য়া পাড়ার নফর শাহের মাজার'
                  ' (৬) কুমারখালী বাজারে দরবেশ সোনা বন্ধুর মাজার'
                  ' (৭) সাফিয়ট গ্রামের জঙ্গলী শাহের মাজার'
                  ' (৮) জর্জবাড়ী'
                  ' (৯) মুহিষকুন্ডি নীলকুঠি'
                  ' (১০) কালীদেবী মন্দির'
                  ' (১১) মুক্তিযুদ্ধের স্মারক ভাস্কর্য ‘মুক্তবাংলা’'
                  ' (১২) ইসলামী বিশ্ববিদ্যালয়'
                  ' (১৩) রেইনউইক বাঁধ'
                  ' (১৪) পাকশী রেল সেতু',
                style: TextStyle(fontSize: 15),),
            ],
          ),
        ),
      ),

    );
  }
}
