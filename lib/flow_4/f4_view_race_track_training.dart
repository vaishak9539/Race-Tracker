// ignore_for_file: prefer_const_constructors, prefer_typing_uninitialized_variables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:race_tracker/flow_4/f4_gallery.dart';
import 'package:race_tracker/flow_4/f4_home.dart';
import 'package:race_tracker/flow_4/f4_instructors.dart';
import 'package:race_tracker/flow_4/f4_track.dart';

class F4viewRaceTrackTraining extends StatefulWidget {
  const F4viewRaceTrackTraining({super.key});

  @override
  State<F4viewRaceTrackTraining> createState() =>
      _F4viewRaceTrackTrainingState();
}

class _F4viewRaceTrackTrainingState extends State<F4viewRaceTrackTraining> {
  var size, width, height;
  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[100],
        title: Text(
          "view Race track training",
          style: GoogleFonts.inter(
              textStyle: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 18,
                  fontStyle: FontStyle.italic,
                  color: Colors.black)),
        ),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 35, left: 20),
                child: Text(
                  "Upcoming session",
                  style: GoogleFonts.inter(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                          fontStyle: FontStyle.italic,
                          color: Colors.black)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 30),
                child: Image.asset(
                  "assets/image/Edit.png",
                  width: 25,
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Motor cycle  racing program",
                  style: GoogleFonts.inter(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                          fontStyle: FontStyle.italic,
                          color: Colors.black)),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "January  8-02-2024",
                  style: GoogleFonts.inter(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                          fontStyle: FontStyle.italic,
                          color: Colors.black)),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Kari motors kavali",
                  style: GoogleFonts.inter(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                          fontStyle: FontStyle.italic,
                          color: Colors.black)),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: height / 7.5,
                  width: width / 3.5,
                  color: Color(0xff368D99),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "LEVEL 1 & 2",
                        style: GoogleFonts.inter(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w800,
                                fontSize: 12,
                                color: Colors.white)),
                      ),
                      Text(
                        "(3 DAYS)",
                        style: GoogleFonts.inter(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                                color: Colors.white,
                                fontStyle: FontStyle.italic)),
                      ),
                      Text(
                        "21,599 /-",
                        style: GoogleFonts.inter(
                            textStyle: TextStyle(
                          fontWeight: FontWeight.w800,
                          fontSize: 12,
                          color: Colors.white,
                        )),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: height / 7.5,
                  width: width / 3.5,
                  color: Color(0xff368D99),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "LEVEL 3",
                        style: GoogleFonts.inter(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w800,
                                fontSize: 12,
                                color: Colors.white)),
                      ),
                      Text(
                        "(3 DAYS)",
                        style: GoogleFonts.inter(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                                color: Colors.white,
                                fontStyle: FontStyle.italic)),
                      ),
                      Text(
                        "25,999 /-",
                        style: GoogleFonts.inter(
                            textStyle: TextStyle(
                          fontWeight: FontWeight.w800,
                          fontSize: 12,
                          color: Colors.white,
                        )),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: height / 7.5,
                  width: width / 3.5,
                  color: Colors.black,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "TRACK DAYS",
                        style: GoogleFonts.inter(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w800,
                                fontSize: 12,
                                color: Colors.white)),
                      ),
                      Text(
                        "(3 DAYS)",
                        style: GoogleFonts.inter(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                                color: Colors.white,
                                fontStyle: FontStyle.italic)),
                      ),
                      Text(
                        "16,999 /-",
                        style: GoogleFonts.inter(
                            textStyle: TextStyle(
                          fontWeight: FontWeight.w800,
                          fontSize: 12,
                          color: Colors.white,
                        )),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Row(
            children: [
              Padding(
                  padding: const EdgeInsets.only(left: 30, top: 50),
                  child: Text(
                    "Instructor",
                    style: GoogleFonts.inter(
                        textStyle: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 15,
                            fontStyle: FontStyle.italic,
                            color: Colors.black)),
                  )),
              Padding(
                  padding: const EdgeInsets.only(left: 40, top: 50),
                  child: IconButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => F4Instructors()));
                    },
                    icon: Icon(
                      Icons.arrow_forward_ios,
                      size: 20,
                    ),
                  ))
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  left: 30,
                ),
                child: Text(
                  "Add Track",
                  style: GoogleFonts.inter(
                      textStyle: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 15,
                    fontStyle: FontStyle.italic,
                  )),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.only(left: 40),
                  child: IconButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => F4Track()));
                    },
                    icon: Icon(
                      Icons.arrow_forward_ios,
                      size: 20,
                    ),
                  ))
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  left: 30,
                ),
                child: Text(
                  "Gallery",
                  style: GoogleFonts.inter(
                      textStyle: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 15,
                    fontStyle: FontStyle.italic,
                  )),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.only(left: 59),
                  child: IconButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => F4Gallery(),
                          ));
                    },
                    icon: Icon(
                      Icons.arrow_forward_ios,
                      size: 20,
                    ),
                  ))
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 60),
                child: InkWell(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => F4Home(),));
                  },
                  child: Container(
                    height: height / 20,
                    width: width / 2.6,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xff325CF0)),
                    child: Center(
                      child: Text(
                        "DONE",
                        style: GoogleFonts.inter(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontStyle: FontStyle.italic,
                                fontSize: 16,
                                color: Colors.white)),
                      ),
                    ),
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
