import 'package:flutter/material.dart';
import 'package:flutter2_project/UjianPage1.dart';
import 'package:flutter2_project/UjianPage2.dart';
import 'package:flutter2_project/UjianPage3.dart';
import 'package:flutter2_project/UjianPage4.dart';

void main () {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'UjianPage1/',
      routes: {
        'UjianPage1/': (context) => UjianPage1(),
        'UjianPage2/': (context) => UjianPage2(),
        'UjianPage3/': (context) => UjianPage3(),
        'Ujianpage4' : (context) => UjianPage4(),
      },
    );
  }
}