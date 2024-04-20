// ignore_for_file: prefer_typing_uninitialized_variables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:race_tracker/flow_3/f3_be_my_coach.dart';

class F3OurInstructors extends StatefulWidget {
  const F3OurInstructors({super.key});

  @override
  State<F3OurInstructors> createState() => _F3OurInstructorsState();
}

class _F3OurInstructorsState extends State<F3OurInstructors> {
  var size, width, height;
  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[100],
      ),
      body: Column(
        children: [
          SizedBox(
            height: height / 45,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "OUR",
                style: GoogleFonts.inter(
                    textStyle: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 30,
                        color: Colors.red)),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Text(
                  "INSTRUCTORS",
                  style: GoogleFonts.inter(
                      textStyle: TextStyle(
                    fontWeight: FontWeight.w800,
                    fontSize: 30,
                  )),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 20),
                child: Image.asset(
                  "assets/image/Bike.png",
                  height: 170,
                ),
              )
            ],
          ),
          SizedBox(
            height: height / 30,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text(
                  "NAVANEETH MURALI",
                  style: GoogleFonts.inter(
                      textStyle: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 16,
                  )),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: InkWell(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => F3BeMyCoach(),));
                  },
                  child: Container(
                    height: height / 38,
                    width: width / 3.4,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.black),
                    child: Center(
                      child: Text(
                        "BE MY COACH",
                        style: GoogleFonts.inter(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 11,
                                color: Colors.white)),
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
          SizedBox(
            height: height/30,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 35),
                child: SizedBox(
                  height: height/19,
                  width: width/1.6,
                  child: Text(
                    "Started  his track riding days in dec 2013 He is an expert in teaching beginners",
                    style: GoogleFonts.inter(
                        textStyle: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                            )),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
