// ignore_for_file: prefer_const_constructors, annotate_overrides

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:paytm_clone/utils/imageconstants.dart';
import 'package:paytm_clone/view/homescreen/homescreen.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  void initState() {
    Timer(Duration(seconds: 2), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => Homescreen(),
        ),
      );
    });
    super.initState();
  }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 10,
              width: 10,
              color: Colors.transparent,
            ),
            Container(
              height: 150,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.transparent,
                image: DecorationImage(
                    image: AssetImage(Imageconstants.paytmlogo),
                    fit: BoxFit.cover),
              ),
            ),
            Container(
              height: 117,
              width: 84,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/Group 1.png"),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
