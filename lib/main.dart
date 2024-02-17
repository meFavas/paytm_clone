// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'package:paytm_clone/view/splashscreen/splashscreen.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Splashscreen(),
    );
  }
}
