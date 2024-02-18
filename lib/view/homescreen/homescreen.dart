// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unnecessary_string_escapes, avoid_unnecessary_containers

import 'package:flutter/material.dart';

import 'package:paytm_clone/utils/imageconstants.dart';
import 'package:paytm_clone/view/homescreen/containers/5th_container.dart';
import 'package:paytm_clone/view/homescreen/containers/1st_container.dart';
import 'package:paytm_clone/view/homescreen/containers/4th_container.dart';
import 'package:paytm_clone/view/homescreen/containers/2nd_container.dart';
import 'package:paytm_clone/view/homescreen/containers/6th_container.dart';
import 'package:paytm_clone/view/homescreen/containers/3rd_container.dart';
import 'package:paytm_clone/view/homescreen/containers/7th_container.dart';
import 'package:paytm_clone/view/homescreen/containers/8th_container.dart';
import 'package:paytm_clone/view/profile_scren/profile.dart';
import 'package:paytm_clone/view/searchscreen/searchscreen.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: <Color>[
                  Color.fromARGB(255, 130, 206, 244),
                  Color.fromARGB(255, 4, 107, 192)
                ]),
          ),
        ),
        leading: Padding(
          padding: const EdgeInsets.only(left: 5, bottom: 5),
          child: InkWell(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Profilescreen(),
                  ));
            },
            child: CircleAvatar(
              radius: 5,
              backgroundColor: const Color.fromARGB(255, 232, 112, 68),
              child: Text(
                "FP",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 25),
              ),
            ),
          ),
        ),
        title: Padding(
          padding: const EdgeInsets.only(left: 85),
          child: Image(
            image: AssetImage(Imageconstants.paytmlogo),
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
              onTap: () {
                Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Searchscreen(),
                    ));
              },
              child: Image(
                image: AssetImage("assets/search.png"),
                color: Colors.white,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image(
              image: AssetImage("assets/Vector (2).png"),
              color: Colors.white,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 7,
              ),
              //first container------------------------
              Firstcontainer(),
              SizedBox(
                height: 10,
              ),
              // second container----------------
              Secondcontainer(),
              SizedBox(
                height: 10,
              ),
              // third container--------------------------
              Thirdcontainer(),
              SizedBox(
                height: 10,
              ),
              // fourth Container-----------------------
              Fourthcontainer(),
              SizedBox(
                height: 10,
              ),
              // fifth container
              Fifthcontainer(),
              SizedBox(
                height: 10,
              ),
              //sixth container----------------------
              Sixthcontainer(),
              SizedBox(
                height: 10,
              ),
              // seventh container--------------------
              Seventhcontainer(),
              SizedBox(
                height: 10,
              ),
              // eightth container--------------------
              Eightcontainer(),
            ],
          ),
        ),
      ),
    );
  }
}
