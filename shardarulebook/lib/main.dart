import 'package:flutter/material.dart';
import 'package:shardarulebook/screens/topics.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Sharda University Rule Book',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: Color(0xffe9ecef),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Topics(),
    );
  }
}

