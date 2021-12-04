import 'package:flutter/material.dart';
class bhola extends StatelessWidget {
  const bhola({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('ভোলা জেলার ইতিহাস'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("images/vola.png",
                height: 200,
                width: 400,
                fit: BoxFit.cover,
              ),
              Text('ভোলা জেলা',
                style: TextStyle(fontSize: 25),),
              Text('ভোলা জেলার নামকরণের পিছনে স্থায়ীভাবে একটি লোককাহিনী প্রচলিত আছে যে, ভোলা শহরের মধ্য দিয়ে বয়ে যাওয়া বেতুয়া নামক খালটি এখনকার মত অপ্রশস্ত ছিলনা। একসময় এটি পরিচিত ছিল বেতুয়া নদী নামে। খেয়া নৌকার সাহায্যে নদীতে পারাপার করা হত। বুড়ো এক মাঝি এখানে খেয়া নৌকার সাহায্যে লোকজন পারাপার করতো। তাঁর নাম ছিল ভোলা গাজী পাটনী। বর্তমানে যোগীরঘোলের কাছেই তাঁর আস্তানা ছিল। এই ভোলা গাজীর নামানুসারেই এক সময় স্থানটির নাম দেয়া হয় ভোলা। সেই থেকে আজ অব্দী ভোলা নামে পরিচিত।',
                style: TextStyle(fontSize: 15),),
              Text('বিখ্যাত খাবার',
                style: TextStyle(fontSize: 25),),
              Text('(১)নারিকেল'
                  ' ও (২)মহিষের দুধের দই',
                style: TextStyle(fontSize: 15),),
              Text('বিখ্যাত স্থান',
                style: TextStyle(fontSize: 25),),
             Text(' (১) বীরশ্রেষ্ঠ মোস্তফা কামাল যাদুঘর'
                  ' (২) চর মনপুরা'
                  ' (৩) চর কুকরি মুকরি'
                  ' (৪) দেউলি'
                  ' (৫) মনপুরা ফিশারিজ লিমিটেড'
                  ' (৬) ঢাল চর'
                  ' (৭) মনপুরা ল্যান্ডিং স্টেশন',
                style: TextStyle(fontSize: 15),),
            ],
          ),
        ),
      ),

    );
  }
}
