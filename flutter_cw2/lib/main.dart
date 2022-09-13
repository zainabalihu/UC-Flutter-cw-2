import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Text(
            "Zainab Ali",
            style: TextStyle(
                color: Colors.black45,
                fontWeight: FontWeight.bold,
                fontSize: 40),
          ),
        ),
      ),
    );
  }
}
