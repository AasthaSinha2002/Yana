import 'package:aastha/pages/explore.dart';
import 'package:aastha/pages/home.dart';
import 'package:aastha/pages/home2.dart';
import 'package:aastha/pages/onbording.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Onbording(),
    );
  }
}