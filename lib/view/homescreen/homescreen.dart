// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unnecessary_string_escapes, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(252, 121, 176, 236),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(252, 9, 1, 103),
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: CircleAvatar(
            radius: 3,
            child: Text(
              "FP",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(
              Icons.search,
              color: Colors.white,
              size: 30,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(
              Icons.messenger_outline,
              color: Colors.white,
              size: 30,
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 25, right: 25, top: 25),
        child: Column(
          children: [
            Container(
              height: 125,
              width: 350,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(),
                color: Colors.cyan,
                image: DecorationImage(
                    image: AssetImage("assets/IMG_20240203_223657.jpg"),
                    fit: BoxFit.cover),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 35,
              width: 350,
              color: Colors.transparent,
              child: Text(
                "BANKING \$ PAYMENTS",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Row(
              children: [
                SizedBox(
                  width: 15,
                ),
                Column(
                  children: [
                    Container(
                      child: Icon(
                        Icons.qr_code_scanner_sharp,
                        color: Colors.black,
                        size: 40,
                      ),
                    ),
                    Text("Scan&\nPay"),
                  ],
                ),
                SizedBox(
                  width: 25,
                ),
                Column(
                  children: [
                    Container(
                      child: Icon(
                        Icons.contact_page_outlined,
                        size: 40,
                        color: Colors.black,
                      ),
                    ),
                    Text("To mobile\nor contact")
                  ],
                ),
                SizedBox(
                  width: 25,
                ),
                Column(
                  children: [
                    Container(
                      child: Icon(
                        Icons.credit_card,
                        size: 40,
                        color: Colors.black,
                      ),
                    ),
                    Text("Link Rupay\ncard")
                  ],
                ),
                SizedBox(
                  width: 25,
                ),
                Column(
                  children: [
                    Container(
                      child: Icon(
                        Icons.home_work_outlined,
                        size: 40,
                        color: Colors.black,
                      ),
                    ),
                    Text("to Bank\naccount")
                  ],
                )
              ],
            ),
            SizedBox(height: 50),
            Row(
              children: [
                SizedBox(
                  width: 15,
                ),
                Column(
                  children: [
                    Container(
                      child: Icon(
                        Icons.list_alt_outlined,
                        color: Colors.black,
                        size: 40,
                      ),
                    ),
                    Text("balance&\nhistory")
                  ],
                ),
                SizedBox(
                  width: 25,
                ),
                Column(
                  children: [
                    Container(
                      child: Icon(
                        Icons.home_outlined,
                        size: 40,
                        color: Colors.black,
                      ),
                    ),
                    Text("   bank\naccount")
                  ],
                ),
                SizedBox(
                  width: 40,
                ),
                Column(
                  children: [
                    Container(
                      child: Icon(
                        Icons.wallet,
                        size: 40,
                        color: Colors.black,
                      ),
                    ),
                    Text("Wallet")
                  ],
                ),
                SizedBox(
                  width: 35,
                ),
                Column(
                  children: [
                    Container(
                      child: Icon(
                        Icons.credit_card_sharp,
                        size: 40,
                        color: Colors.black,
                      ),
                    ),
                    Text("FASTag")
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
