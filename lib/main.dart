import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "tech blog",
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(12),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "hello world",
                      style: TextStyle(fontSize: 20, color: Colors.red[500]),
                    ),
                    Text(
                      "hello this is a test ext",
                      style: TextStyle(fontSize: 20, color: Colors.green,fontWeight: FontWeight.bold),
                    ),
                    //Text("hello this is my new advencher")
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
