import 'package:flutter/material.dart';
class bandarban extends StatelessWidget {
  const bandarban({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('বান্দরবন জেলার ইতিহাস'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("images/bandarban.jpg",
                height: 200,
                width: 400,
                fit: BoxFit.cover,
              ),
              Text('বান্দরবন জেলা',
                style: TextStyle(fontSize: 25),),
              Text("বান্দরবন জেলার নামকরণ নিয়ে একটি কিংবদন্তি আছে, এলাকার বাসিন্দাদের মুখে প্রচলিত রূপকথায় অত্র এলাকায় এ সময় অসংখ্য বানর বাস করত। আর এ ই বানরগুলো শহরের প্রবেশ মুখে ছড়ার পাড়ে প্রতিনিয়ত লবণ খেতে আসত। এক সময় অতি বৃষ্টির কারণে ছড়ার পানি বৃদ্ধি পেলে বানরের দল ছড়া পাড় থেকে পাহাড়ে যেতে না পারায় একে অপরকে ধরে সারিবদ্ধভাবে ছড়া পার হয়। বানরের ছড়া পারাপারের এই র্দশ্য ধেকতে পায় এই জনপদের মানুষ। এই সময় থেকে জায়গাটি 'ম্যাঅকছি ছড়া' হিসেবে পরিচিতি লাভ করে। মার্মা ভাষায় ম্যাঅক শব্দটির অর্থ হল বানর আর ছিঃ শব্দটির অর্থ হল বাধঁ। কালের প্রবাহে বাংল ভাষাভাষির সাধারণ উচ্চারণে এই এলাকার নাম বান্দরবন হিসেবে পরিচিতি লাভ করে। তবে মার্মা ভাষায় বান্দরবনের প্রকৃত নাম 'রদ ক্যওচি চিম্রো'।",
                style: TextStyle(fontSize: 15),),
              Text('বিখ্যাত খাবার',
                style: TextStyle(fontSize: 25),),
              Text('(১) হিল জুস'
                  ' (২) তামাক',
                style: TextStyle(fontSize: 15),),
              Text('বিখ্যাত স্থান',
                style: TextStyle(fontSize: 25),),
              Text('মেঘলা পর্যটন কেন্দ্র'
                  'নীলাচল পর্যটন কমপ্লেক্স'
                  'চিম্বুক'
                  'শৈলপ্রপাত'
                  'বগালেক'
                  'স্বর্ণমন্দির'
                  'কেওক্রাডং'
                  'নীলগিরি'
                  'প্রান্তিক লেক'
                  'ঋজুক জলপ্রপাত'
                  'মিরিঞ্জা কমপ্লেক্স',
                style: TextStyle(fontSize: 15),),

            ],
          ),
        ),
      ),

    );
  }
}
