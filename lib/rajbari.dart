import 'package:flutter/material.dart';
class rajbari extends StatelessWidget {
  const rajbari({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('রাজবাড়ী জেলার ইতিহাস'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("images/rajbari.png",
                height: 200,
                width: 400,
                fit: BoxFit.cover,
              ),
              Text("রাজবাড়ী জেলা",
                style: TextStyle(fontSize: 25,
                    color: Colors.deepPurpleAccent),),
              Text("রাজা সূর্য্য কুমারের নামানুসারে রাজবাড়ীর নামকরণ করা হয়। রাজা সূর্য্য কুমারের পিতামহ প্রভুরাম নবাব সিরাজ-উদ-দৌলার রাজকর্মী থাকাকালীন কোন কারণে ইংরেজদের বিরাগভাজন হলে পলাশীর যুদ্ধের পর লক্ষীকোলে এস আত্মগোপন করেন। পরে তাঁর পুত্র দ্বিগেন্দ্র প্রসাদ এ অঞ্চলে জমিদারী গড়ে তোলেন। তাঁরই পুত্র রাজা সূর্য্য কুমার ১৮৮৫ সালে জনহিতকর কাজের জন্য রাজা উপাধি প্রাপ্ত হন। ১৯৮৪ সালে ১মার্চ জেলা হিসেবে ঘোষণা করা হয়",
                style: TextStyle(fontSize: 15,
                ),),
              Text("বিখ্যাত খাবার",
                style: TextStyle(fontSize: 25,
                    color: Colors.deepPurpleAccent),),
              Text("(১) চমচম"
                  " (২) খেজুরের গুড়",
                style: TextStyle(fontSize: 15,
                ),),
              Text("বিখ্যাত স্থান",
                style: TextStyle(fontSize: 25,
                    color: Colors.deepPurpleAccent),),
             Text(" (১) কল্যাণ দীঘি"
                  " (২) গোয়ালন্দের দৌলতদিয়া ঘাট"
                  " (৩) শাহ পাহলেয়ানের মাজার"
                  " (৪) নলিয়া জোড় বাংলা মন্দিরঃ"
                  " (৫) মীর মশাররফ হোসেন স্মৃতিকেন্দ্র"
                  " (৬) গোদার বাজার ঘাট"
                  " (৭) নীলকুঠি"
                  " (৮) রথখোলা সানমঞ্চ"
                  " (৯) জামাই পাগলের মাজার"
                  " (১০) দাদ্শী মাজার শরীফ"
                  " (১১) সমাধিনগর মঠ (অনাদি আশ্রম)",
                style: TextStyle(fontSize: 15,
                ),),
            ],
          ),
        ),
      ),

    );
  }
}
