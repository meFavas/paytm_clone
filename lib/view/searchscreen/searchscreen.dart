// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Searchscreen extends StatelessWidget {
  const Searchscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: TextField(
          decoration: InputDecoration(
            prefixIcon: Icon(
              Icons.search,
              color: Colors.grey,
            ),
            border: OutlineInputBorder(),
            hintText: "search",
            hintStyle: TextStyle(color: Colors.grey),
          ),
        ),
      ),
    );
  }
}
