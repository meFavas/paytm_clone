// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:paytm_clone/utils/imageconstants.dart';

class Fifthcontainer extends StatelessWidget {
  const Fifthcontainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 140,
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
              "Loans & credit cards",
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
                      image: AssetImage(Imageconstants.creditcard),
                    ),
                    Text(
                      "Paytm\nPostpaid",
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    Image(
                      image: AssetImage(Imageconstants.ruppeeround),
                    ),
                    Text(
                      "Personal\nLoan",
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: 25,
                      backgroundColor: Colors.amber,
                      child: CircleAvatar(
                        radius: 20,
                        child: Image(image: AssetImage(Imageconstants.ruppee)),
                      ),
                    ),
                    Text(
                      "Free Credit\nScore",
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: 25,
                      backgroundColor: const Color.fromARGB(255, 1, 54, 97),
                      child: Container(
                        child: Center(child: Text("EMI")),
                        height: 25,
                        width: 35,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white),
                      ),
                    ),
                    Text(
                      "    EMI\nCalculator",
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
