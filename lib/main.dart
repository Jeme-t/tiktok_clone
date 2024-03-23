import 'package:flutter/material.dart';
import 'package:tiktok_project/screens/homepage.dart';
import 'package:tiktok_project/screens/home_page.dart';
import 'package:tiktok_project/screens/modifier_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Myhomepage(),
    );
  }
}
