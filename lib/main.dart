import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyProfilePage(),
    );
  }
}

class MyProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Profile'),
        backgroundColor: const Color.fromARGB(255, 223, 200, 0),
        actions: [
          IconButton(
            icon: Icon(Icons.add),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.settings),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.call),
            onPressed: () {},
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 90,
              child: Icon(
                Icons.icecream,
                size: 90,
                color: Colors.purple,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Ice cream is very delicious right?',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 30),
            CircleAvatar(
              radius: 90,
              child: Icon(
                Icons.code,
                size: 90,
                color: Colors.purple,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Programming is not boring if you love it',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 30),
            CircleAvatar(
              radius: 90,
              child: Icon(
                Icons.egg,
                size: 90,
                color: Colors.purple,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'If you submit code directly copied from ChatGPT then the mark will be 0.',
              textAlign: TextAlign.left,
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
