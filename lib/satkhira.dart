import 'package:flutter/material.dart';
class satkhira extends StatelessWidget {
  const satkhira({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('সাতক্ষীরা জেলার ইতিহাস'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("images/satkhira.jpg",
                height: 200,
                width: 400,
                fit: BoxFit.cover,
              ),
              Text('সাতক্ষীরা জেলা',
                style: TextStyle(fontSize: 25),),
              Text("সাতক্ষীরা জেলার আদি নাম ছিল সাতঘরিয়া। চিরস্থায়ী বন্দোবস্ত্রের সময় বিষ্ণুরাম চক্রবর্তী নদীয়ার রাজা কৃষ্ণচন্দ্রের কর্মচারী হিসেবে ১৭৭২ সালে নিলামে এই পরগনা কিনে গ্রাম স্থাপন করেন। তাঁর পুত্র প্রাণনাথ চক্রবর্তী সাতঘর কুলীন ব্রাক্ষ্মণ এনে এই পরগনায় প্রতিষ্ঠিত করেন তা থেকে সাতঘরিয়া নাম হয়।",
              style: TextStyle(fontSize: 15),),
              Text('বিখ্যাত খাবার',
                style: TextStyle(fontSize: 25),
              ),
              Text('(১) সন্দেশ'
                  ' (২) বিখ্যাত স্থান'
                  ' (৩) সুন্দরবন'
                  ' (৪) মান্দারবাড়িয়া সমুদ্রসৈকত'
                  ' (৫) যশোরেশ্বরী মন্দির'
                  ' (৬) হরিচরণ রায়চৌধুরীর জমিদারবাড়ি ও জোড়া শিবমন্দির'
                  ' (৭) যিশুর গির্জা'
                  ' (৮) মোজাফফর গার্ডেন অ্যান্ড রিসোর্ট'
                  ' (৯) মায়ের মন্দির'
                  ' (১০) মায়ি চম্পার দরগা'
                  ' (১১) জোড়া শিবমন্দির'
                  ' (১২) শ্যামসুন্দর মন্দির'
                  ' (১৩) চেড়াঘাট কায়েম মসজিদ'
                  ' (১৪) তেঁতুলিয়া জামে মসজিদ'
                  ' (১৫) গুনাকরকাটি মাজার'
                  ' (১৬) বুধহাটার দ্বাদশ শিবকালী মন্দির'
                  ' (১৭) টাউন শ্রীপুর'
                  ' (১৮) দেবহাটা থানা'
                  ' (১৯) প্রবাজপুর মসজিদ'
                  ' (২০) নলতা শরীফ',
                style: TextStyle(fontSize: 15),),
            ],
          ),
        ),
      ),

    );
  }
}
