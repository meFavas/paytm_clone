// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:paytm_clone/utils/imageconstants.dart';

class Secondcontainer extends StatelessWidget {
  const Secondcontainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 55,
      width: 380,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        border: Border.all(
          color: const Color.fromARGB(255, 65, 64, 64),
        ),
      ),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Container(
              height: 30,
              width: 30,
              decoration: BoxDecoration(
                color: Colors.transparent,
                image: DecorationImage(
                    image: AssetImage(Imageconstants.creditcards),
                    fit: BoxFit.cover),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Padding(
              padding: const EdgeInsets.only(top: 5),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Get upto 60,000 instant credit",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                  Text("With paytm postpaid at ZERO free")
                ],
              ),
            ),
          ),
          Container(
            height: 40,
            width: 85,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7),
                border: Border.all(color: Colors.cyan)),
            child: Center(
              child: Text(
                "Activate",
                style: TextStyle(color: Colors.cyan),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
