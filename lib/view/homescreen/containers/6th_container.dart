// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';


class Sixthcontainer extends StatelessWidget {
  const Sixthcontainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 130,
      width: 380,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        border: Border.all(
          color: const Color.fromARGB(255, 109, 108, 108),
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 10, top: 10),
            child: Text(
              "invest & Trade in stocks",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
            ),
          ),
          // first row------------------------
          Row(
            children: [
              Expanded(
                child: Column(
                  children: [
                    Image(
                      image: AssetImage("assets/image 14 (1).png"),
                    ),
                    Text(
                      "Open Demat\n   Account",
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    Image(
                      image: AssetImage("assets/image 15 (1).png"),
                    ),
                    Text(
                      "invest with \n   500",
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    CircleAvatar(
                        radius: 20,
                        backgroundColor: Colors.blue,
                        child: Icon(Icons.currency_rupee_sharp)),
                    Text(
                      "Paytm\nstocks",
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    Image(
                      image: AssetImage("assets/image 26.png"),
                    ),
                    Text(
                      "Mutual\nFunds",
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
