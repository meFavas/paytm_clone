// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:paytm_clone/utils/imageconstants.dart';

class Fourthcontainer extends StatelessWidget {
  const Fourthcontainer({super.key});

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
              "Recharge & Bill payments",
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
                      image: AssetImage("assets/image 19.png"),
                    ),
                    Text(
                      "Mobile\nrecharge",
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    Image(
                      image: AssetImage("assets/image 20.png"),
                    ),
                    Text(
                      "Rent via\ncredit card",
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    Image(
                      image: AssetImage("assets/image 21.png"),
                    ),
                    Text(
                      "DTH recharge",
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    Image(
                      image: AssetImage("assets/image 22.png"),
                    ),
                    Text(
                      "Electricity\nBill",
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
              ),
            ],
          ),
          // secon row----------------------------
          Padding(
            padding: const EdgeInsets.only(bottom: 10),
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Image(
                        image: AssetImage(Imageconstants.creditcard),
                      ),
                      Text(
                        "Credit card\nPayment",
                        style: TextStyle(fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Image(
                        image: AssetImage("assets/image 19.png"),
                      ),
                      Text(
                        "Mobile\nPostpaid",
                        style: TextStyle(fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Image(
                        image: AssetImage("assets/image 25.png"),
                      ),
                      Text(
                        "Book gas\ncylinder",
                        style: TextStyle(fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      CircleAvatar(
                        radius: 23,
                        backgroundColor: Color.fromARGB(255, 204, 209, 234),
                        child: Image(image: AssetImage("assets/image 12.png")),
                      ),
                      Text(
                        "View more",
                        style: TextStyle(fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
