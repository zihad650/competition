import 'package:flutter/material.dart';
class moulovibazar extends StatelessWidget {
  const moulovibazar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('মৌলভী বাজার জেলার ইতিহাস'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("images/moulovibazar.jpg",
                height: 200,
                width: 400,
                fit: BoxFit.cover,
              ),
              Text('মৌলভী বাজার জেলা',
                style: TextStyle(fontSize: 25,
                    color: Colors.deepPurpleAccent),),
              Text('মৌলভী বাজার জেলা একটি ঐতিহাসিক সমৃদ্ধ জনপদ ছিল। পঞ্চদশ শতাব্দীতে সাধক হযরত বদরুদ্দিন শাহ মাদার (র) এর নামানুসারে এই জেলার নামকরণ করা হয়। প্রাচীনকালে মাদারীপুরের নাম ছিল ইদিলপুর। ১৯৮৪ সালে মাদারীপুর জেলা হিসেবে স্বীকৃতি লাভ করে।',
                style: TextStyle(fontSize: 15),),
              Text('বিখ্যাত খাবার',
                style: TextStyle(fontSize: 25,
                    color: Colors.deepPurpleAccent),
              ),
              Text('(১) খেজুর গুড়'
                  ' (২) রসগোল্লা',
                style: TextStyle(fontSize: 15),),
              Text('বিখ্যাত স্থান',
                style: TextStyle(fontSize: 25,
                    color: Colors.deepPurpleAccent),),
              Text('(১)ঐতিহ্যবাহী শকুনী দীঘি '
                  ' (২) সেনাপতির দিঘি'
                  ' (৩) রাজা রামমোহন রায়ের বাড়ি'
                  ' (৪) গনেশ পাগলের সেবাশ্রম'
                  ' (৫) পর্বত বাগান'
                  ' (৬) হযরত শাহ মাদারের দরগাহ'
                  ' (৭) আলগী কাজি বাড়ি মসজিদ'
                  ' (৮) রাজা রাম মন্দির'
                  ' (৯) ঝাউদি গিরি'
                  ' (১০) আউলিয়াপুর নীলকুঠি'
                  ' (১১) মিঠাপুর জমিদার বাড়ি'
                  ' (১২) প্রণব মঠ, বাজিতপুর'
                  ' (১৩) মঠের বাজার মঠ, খোয়াজপুর'
                  ' (১৪) খালিয়া শান্তিকেন্দ্র মাদারীপুর'
                  ' (১৫) স্পিনিং মিলস চরমুগরিয়া ( প্রাচীন বন্দর ও বানরের রাজ্য )'
                  ' (১৬) সুনীল গঙ্গোপাধ্যায়ের বাড়ি',
                style: TextStyle(fontSize: 15),),
            ],
          ),
        ),
      ),

    );
  }
}
