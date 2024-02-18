// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:paytm_clone/utils/imageconstants.dart';

class Thirdcontainer extends StatelessWidget {
  const Thirdcontainer({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
                height: 140,
                width: 380,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: const Color.fromARGB(255, 109, 108, 108),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 20),
                  child: Row(
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            Image(image: AssetImage("assets/image 15.png")),
                            Text(
                              "Balance &\nHistory",
                              style: TextStyle(fontWeight: FontWeight.w600),
                            )
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Image(image: AssetImage(Imageconstants.ruppeeround)),
                            Text(
                              "Personel\nLoan",
                              style: TextStyle(fontWeight: FontWeight.w600),
                            )
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Image(image: AssetImage("assets/image 14.png")),
                            Text(
                              "Paytm Wallet",
                              style: TextStyle(fontWeight: FontWeight.w600),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              );
  }
}