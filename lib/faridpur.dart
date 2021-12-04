import 'package:flutter/material.dart';
class faridpur extends StatelessWidget {
  const faridpur({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('ফরিদপুর জেলার ইতিহাস'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("images/faridpur.jpg",
                height: 200,
                width: 400,
                fit: BoxFit.cover,
              ),
              Text('ফরিদপুর জেলা',
                style: TextStyle(fontSize: 25,
                    color: Colors.deepPurpleAccent),),
              Text('ফরিদপুরের নামকরণ করা হয়েছে এখানকার প্রখ্যাত সুফী সাধক শাহ শেখ ফরিদুদ্দিনের নামানুসারে।সুপ্রাচীন কাল থেকেই ফরিদপুরের রয়েছে অনেক কীর্তিময় গৌরব-গাঁথা। ফরিদপুর জেলার প্রতিষ্ঠা ১৭৮৬ সালে। মতান্তরে এ জেলা প্রতিষ্ঠিত হয় ১৮১৫ (বাংলা পিডিয়া)। এর আয়াতন ২০৭২.৭২ বর্গ কিলেমিটার। উত্তরে রাজবাড়ী এবং মানিকগঞ্জ জেলা, পশ্চিমে নড়াইল, মাগুরা. দক্ষিণে গোপালগঞ্জ জেলা পূর্বে ঢাকা, মুন্সীগঞ্জ এবং মাদারীপুর জেলা। ফরিদপুর জেলায় মোট পৌরসভা ৪টি, ওয়ার্ড ৩৬টি, মহল্লা ৯২টি, ইউনিয়ন ৭৯টি, গ্রাম ১৮৫৯টি। মোট উপজেলা ৯টি। সেগুলো হচ্ছেঃ ফরিদপুর সদর, মধুখালী, বোয়ালমারী,আলফাডাঙ্গা, সালথা, নগরকান্দা, ভাঙ্গা, সদরপুর, চরভদ্রাসন।',
                style: TextStyle(fontSize: 15),),
              Text('বিখ্যাত খাবার',
                style: TextStyle(fontSize: 25,
                    color: Colors.deepPurpleAccent),),
              Text('খেজুরের গুড়',
                style: TextStyle(fontSize: 15),),
              Text('বিখ্যাত স্থান',
                style: TextStyle(fontSize: 25,
                    color: Colors.deepPurpleAccent),),
              Text('(১) নদী গবেষণা ইন্সটিটিউট'
                  '(২) টেপাখোলা সুইচ গেট'
                  '(৩) ধলার মোড় (পদ্মার পাড়)'
                  '(৪) রাজেন্দ্র কলেজ (সরকারি রাজেন্দ্র কলেজ)'
                  '(৫) পদ্মা বাধ'
                  '(৬) পল্লী কবি জসীম উদ্দীন এর বাসভবন'
                  '(৭) আটরশী বিশ্ব জাকের মঞ্জিল'
                  '(৮) পদ্মা নদীর বালুচর,সি এন্ড বি ঘাট'
                  '(৯) শ্রীধাম শ্রীঅঙ্গন (hindu temple)'
                  '(১০) শেখ রাসেল শিশু পার্ক (amusement park)'
                  '(১১) তালমা মোড় (গরুর খামার)'
                  '(১২) অম্বিকা ময়দান'
                  '(১৩) ফরিদপুর জেলা জজ কোর্ট ভবন'
                  '(১৪) দীঘিরপার গায়েবী মসজিদ',
                style: TextStyle(fontSize: 15),),
            ],
          ),
        ),
      ),

    );
  }
}
