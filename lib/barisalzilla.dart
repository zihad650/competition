import 'package:flutter/material.dart';

class barisalzilla extends StatefulWidget {
  const barisalzilla({Key? key}) : super(key: key);

  @override
  _barisalzillaState createState() => _barisalzillaState();
}

class _barisalzillaState extends State<barisalzilla> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('বরিশাল বিভাগ ও জেলার ইতিহাস'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("images/barisal.jpg",
                  height: 200,
                  width: 400,
                  fit: BoxFit.cover
              ),
              Text('বরিশাল জেলা',
                style: TextStyle(fontSize: 25),),
              Text('বরিশাল নামকরণ সম্পর্কে বিভিন্ন মতভেদ রয়েছে। এক কিংবদন্তি থেকে জানা যায় যে, পূর্বে এখানে খুব বড় বড় শাল গাছ জন্মাতো, আর এই বড় শাল গাছের কারণে (বড়+শাল) বরিশাল নামের উৎপত্তি। কেউ কেউ দাবি করেন, পর্তুগীজ বেরি ও শেলির প্রেমকাহিনীর জন্য বরিশাল নামকরণ করা হয়েছে। অন্য এক কিংবদন্তি থেকে জানা যায় যে, গিরদে বন্দরে (গ্রেট বন্দর) ঢাকা নবাবদের বড় বড় লবণের গোলা ও চৌকি ছিল। ইংরেজ ও পর্তুগীজ বণিকরা বড় বড় লবণের চৌকিকে ”বরিসল্ট” বলতো। অথাৎ বরি (বড়)+ সল্ট(লবণ)= বরিসল্ট। আবার অনেকের ধারণা এখানকার লবণের দানাগুলো বড় বড় ছিল বলে ”বরিসল্ট” বলা হতো । পরবর্তিতে বরিসল্ট শব্দটি পরিবর্তিত হয়ে বরিশাল নামে পরিচিতি লাভ করে।',
                style: TextStyle(fontSize: 15),),
              Text('বিখ্যাত খাবার',
                style: TextStyle(fontSize: 25),),
              Text('আমড়া',
                style: TextStyle(fontSize: 15),),
              Text('বিখ্যাত স্থান',
                style: TextStyle(fontSize: 25),),
             Text(' (১) দুর্গাসাগর'
                  ' (২) কালেক্টরেট ভবন'
                  ' (৩) চাখার প্রত্নতাত্ত্বিক জাদুঘর'
                  ' (৪) রামমোহনের সমাধি মন্দির'
                  ' (৫) সুজাবাদের কেল্লা'
                  ' (৬) সংগ্রাম কেল্লা'
                  ' (৭) শারকলের দুর্গ'
                  ' (৮) গির্জামহল্লা'
                  ' (৯) বেলস পার্ক'
                  ' (১০) এবাদুল্লা মসজিদ'
                  ' (১১) কসাই মসজিদ'
                  ' (১২) অক্সফোর্ড গির্জা'
                  ' (১৩) শংকর মঠ'
                  ' (১৪) মুকুন্দ দাসের কালীবাড়ি'
                  ' (১৫) ভাটিখানার জোড়া মসজিদ'
                  ' (১৬) অশ্বিনী কুমার টাউন হল'
                  ' (১৭) চরকিল্লা'
                  ' (১৮) এক গম্বুজ মসজিদ'
                  ' (১৯) সাড়ে তিন মণ ওজনের পিতলের মনসা'
                  ' (২০) আবদুর রব সেরনিয়াবাদ সেতু'
                  ' (২১) উলানিয়া জমিদার বাড়ি',
                style: TextStyle(fontSize: 15),),
            ],
          ),
        ),
      ),

    );
  }
}
