// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:paytm_clone/view/homescreen/homescreen.dart';

class Toselfscreen extends StatelessWidget {
  const Toselfscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: InkWell(
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Homescreen(),
                ));
          },
          child: Icon(
            Icons.arrow_back,
            size: 30,
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "Help",
              style: TextStyle(color: Colors.cyan, fontSize: 17),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "Settings",
              style: TextStyle(color: Colors.cyan, fontSize: 17),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 10,
            ),
            Text(
              "Send money to Self account",
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
            ),
            Text(
              "You have added SBI on Paytm UPI",
              style: TextStyle(fontSize: 14, fontWeight: FontWeight.normal),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Add another Bank account to transfer\nmoney between them",
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600),
            ),
            SizedBox(
              height: 40,
            ),
            Center(
              child: Image.asset("assets/image 43.png"),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Container(
                height: 70,
                width: 350,
                color: Colors.cyan,
                child: Center(
                  child: Text(
                    "Add New Bank Account",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
