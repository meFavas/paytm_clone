// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:paytm_clone/utils/imageconstants.dart';

class Eightcontainer extends StatelessWidget {
  const Eightcontainer({super.key});

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
              "Ticket Boking",
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
                      image: AssetImage("assets/image 19 (2).png"),
                    ),
                    Text(
                      "Flight\nTickets",
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    Image(
                      image: AssetImage("assets/image 20 (2).png"),
                    ),
                    Text(
                      "   Bus\nTickets",
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    Image(
                      image: AssetImage("assets/image 21 (2).png"),
                    ),
                    Text(
                      "  Train\nTickets",
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    Image(
                      image: AssetImage("assets/image 22 (2).png"),
                    ),
                    Text(
                      " Movie\nTickets",
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
                padding: const EdgeInsets.only(left: 30),
                child: Column(
                  children: [
                    Image(
                      image: AssetImage("assets/image 23 (2).png"),
                    ),
                    Text(
                      "Event\nTickets",
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Column(
                  children: [
                    Image(
                      image: AssetImage("assets/image 24.png"),
                    ),
                    Text(
                      "Metro\nTickets",
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Column(
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
              ),
            ],
          ),
        ],
      ),
    );
  }
}
