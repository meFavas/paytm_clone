// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:paytm_clone/utils/imageconstants.dart';

class Seventhcontainer extends StatelessWidget {
  const Seventhcontainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 230,
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
              "Insurance",
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
                      image: AssetImage("assets/image 19 (1).png"),
                    ),
                    Text(
                      "     Bike\nInsurance",
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    Image(
                      image: AssetImage("assets/image 20 (1).png"),
                    ),
                    Text(
                      "     Car\nInsurance",
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    Image(
                      image: AssetImage("assets/image 21 (1).png"),
                    ),
                    Text(
                      "   Health\nInsurance",
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    Image(
                      image: AssetImage("assets/image 22 (1).png"),
                    ),
                    Text(
                      "Accidental\nInsurance",
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Image(
                      image: AssetImage("assets/image 23 (1).png"),
                    ),
                    Text(
                      "Hospital Cash",
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                children: [
                  CircleAvatar(
                    radius: 23,
                    backgroundColor: Color.fromARGB(255, 204, 209, 234),
                    child: Image(
                      image: AssetImage(Imageconstants.moreicon),
                    ),
                  ),
                  Text("View more",
                      style: TextStyle(fontWeight: FontWeight.w600))
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
