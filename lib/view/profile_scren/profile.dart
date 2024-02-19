// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, sort_child_properties_last, non_constant_identifier_names, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:paytm_clone/utils/database.dart';
import 'package:paytm_clone/utils/imageconstants.dart';
import 'package:paytm_clone/view/homescreen/homescreen.dart';

class Profilescreen extends StatelessWidget {
  const Profilescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Homescreen(),
                      ));
                },
                child: Padding(
                  padding: const EdgeInsets.only(right: 330),
                  child: Container(
                    height: 50,
                    width: 50,
                    child: Icon(
                      Icons.arrow_back,
                      size: 35,
                    ),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(left: 7),
                child: Container(
                  height: 400,
                  width: 380,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      color: const Color.fromARGB(255, 109, 108, 108),
                    ),
                  ),
                  child: Center(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: CircleAvatar(
                            radius: 45,
                            backgroundColor:
                                const Color.fromARGB(255, 232, 112, 68),
                            child: Text(
                              "FP",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 35),
                            ),
                          ),
                        ),
                        Text(
                          "Favas P",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 30),
                        ),
                        Text(
                          "UPI ID:987654321@paytm",
                        ),
                        Text(
                          "Paytm:123456789",
                          style: TextStyle(fontWeight: FontWeight.w600),
                        ),
                        Image(
                          image: AssetImage("assets/image 28.png"),
                        ),
                        Container(
                          height: 40,
                          width: 120,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(color: Colors.cyan),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.share,
                                  color: Colors.cyan,
                                ),
                                Text(
                                  "Share QR",
                                  style: TextStyle(
                                      color: Colors.cyan, fontSize: 17),
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),

              Container(
                height: 700,
                width: double.infinity,
                child: ListView.builder(
                  physics: NeverScrollableScrollPhysics(),
                  itemCount: Dbdata.profilecards.length,
                  itemBuilder: (context, index) => Column(
                    children: [
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Container(
                          height: 60,
                          width: double.infinity,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          Dbdata.profilecards[index]["image"]),
                                      fit: BoxFit.cover),
                                ),
                              ),
                              Text(
                                Dbdata.profilecards[index]["text"],
                                style: TextStyle(
                                    fontWeight: FontWeight.w600, fontSize: 22),
                              ),
                              Image.asset(Imageconstants.moreicon)
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              // second Container()------------------------------
            ],
          ),
        ),
      ),
    );
  }
}
