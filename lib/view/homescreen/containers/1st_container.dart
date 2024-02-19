// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:paytm_clone/view/toself_screen/toself_screen.dart';

class Firstcontainer extends StatelessWidget {
  const Firstcontainer({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
                height: 190,
                width: 380,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: const Color.fromARGB(255, 109, 108, 108),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "UPI Money Transfer",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 23),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: Column(
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  image: DecorationImage(
                                    image: AssetImage("assets/₹.png"),
                                  ),
                                  border: Border.all(color: Colors.cyan),
                                ),
                              ),
                              Text(
                                "Scan&Pay",
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              )
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  color: Colors.transparent,
                                  image: DecorationImage(
                                    image: AssetImage("assets/book (1).png"),
                                  ),
                                ),
                              ),
                              Text(
                                "To Mobile",
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: InkWell(onTap: () {
                            Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Toselfscreen(),));
                          },
                            child: Column(
                              children: [
                                Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage("assets/image 10.png"),
                                    ),
                                  ),
                                ),
                                Text(
                                  "To Self",
                                  style: TextStyle(
                                    color: Colors.black,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Column(
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage("assets/image 9.png"),
                                  ),
                                ),
                              ),
                              Text(
                                "To Bank A/C",
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "1 Refer=Flat \$100",
                            style: TextStyle(fontWeight: FontWeight.w600),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 200),
                          child:
                              Image(image: AssetImage("assets/image 12.png")),
                        )
                      ],
                    ),
                  ],
                ),
              );
              
  }
}