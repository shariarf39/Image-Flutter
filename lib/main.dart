import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("Image demo App"),),
        body: Column(
          children: [
            Image.asset(
              'assets/images/fahim.jpg',
              height: 400,
              width: 400,
            ),
          ],
        ),
      ),
    );
  }
}
