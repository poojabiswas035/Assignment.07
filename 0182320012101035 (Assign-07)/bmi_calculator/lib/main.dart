import 'package:flutter/material.dart';
import 'bmi_page_dart.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "BMI Calculator",
      theme: ThemeData(primarySwatch: Colors.teal),
      home: const BmiPage(),
    );
  }
}
