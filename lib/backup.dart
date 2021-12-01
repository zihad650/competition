import 'package:flutter/material.dart';
class backup extends StatelessWidget {
  const backup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Backups'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: SingleChildScrollView(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(18.0),
              child: Column(
                children: [
                  Image.asset("images/backup.png",
                    height: 150,
                    width: 400,
                  ),
                  SizedBox.square(),
                  Text('Backing up to a different account',
                    style: TextStyle(fontSize: 25),),
                  Text('This device is backed up to a different',
                    style: TextStyle(fontSize: 15),),
                  Text('account. example650@gmail.com',
                    style: TextStyle(fontSize: 15),),
                  TextButton(
                    onLongPress: () =>backup,
                    onPressed: null, child: Text('Change account'),),
                ],
              ),
            ),
          ),
        ),
      ),

    );
  }
}
