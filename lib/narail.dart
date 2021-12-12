import 'package:flutter/material.dart';
class narail extends StatelessWidget {
  const narail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('নড়াইল জেলার ইতিহাস'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("images/narail.jpg",
                height: 200,
                width: 400,
                fit: BoxFit.cover,
              ),
              Text('নড়াইল জেলা',
                style: TextStyle(fontSize: 25),),
              Text('নড়াইল নামকরণ নিয়ে ঐতিহাসিকবিদরা ভিন্ন ভিন্ন মত প্রকাশ করেন। কিংবদন্তী আছে, নড়িয়াল ফকিরের আশীর্বাদপুষ্ট নড়ি থেকে নড়িয়াল নামের উৎপত্তি। নড়িয়াল ফকিরের আশীর্বাদপুষ্ট তাই নাম হয় নড়িয়াল। পরবর্তীতে লোকমুখে বিকৃত হয়ে নড়িয়াল থেকে নড়াইল।',
                style: TextStyle(fontSize: 15),),
              Text('বিখ্যাত খাবার',
                style: TextStyle(fontSize: 15),
              ),
              Text('(১) পেড়ো সন্দেশ'
                  ' (২) খেজুর গুড়'
                  ' (৩) খেজুর রস',
                style: TextStyle(fontSize: 15),),
              Text('বিখ্যাত স্থান',
                style: TextStyle(fontSize: 15),),
              Text('(১) সুলতান কমপ্লেক্স'
                  ' (২) বাধাঘাট'
                  ' (৩) নিরিবিলি পিকনিক স্পট'
                  ' (৪) অরুনিমা ইকো পার্ক'
                  ' (৫) চিত্রা রিসোর্ট'
                  ' (৬) বীরশ্রেষ্ঠ শহীদ নূর মোহাম্মদ শেখ কমপ্লেক্স'
                  ' (৭) অরুণিমা কান্ট্রিসাইড এন্ড গলফ রিসোর্ট'
                  ' (৮) তপনভাগ দিঘী',
                style: TextStyle(fontSize: 25),),
            ],
          ),
        ),
      ),

    );
  }
}
