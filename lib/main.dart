import 'package:flutter/material.dart';
import 'package:lancar/fragment/chat.dart';
import 'package:lancar/fragment/dashboard.dart';
import 'package:lancar/fragment/profile.dart';
import 'package:lancar/test.dart';
import 'package:lancar/view/LoginPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
