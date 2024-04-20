// ignore_for_file: prefer_const_constructors, prefer_typing_uninitialized_variables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:race_tracker/flow_4/f4_view_race_track_training.dart';

class F4RaceTrackTraining extends StatefulWidget {
  const F4RaceTrackTraining({super.key});

  @override
  State<F4RaceTrackTraining> createState() => _F4RaceTrackTrainingState();
}

class _F4RaceTrackTrainingState extends State<F4RaceTrackTraining> {
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
          "Race track training",
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
          Padding(
            padding: const EdgeInsets.only(top: 60, left: 30),
            child: Row(
              children: [
                Text(
                  "Upcoming sessions",
                  style: GoogleFonts.inter(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 14,
                          fontStyle: FontStyle.italic,
                          color: Colors.black)),
                ),
              ],
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 25, top: 5),
                child: SizedBox(
                  height: height / 22,
                  width: width / 1.3,
                  child: TextFormField(
                    decoration: InputDecoration(
                        suffixIcon: Icon(Icons.keyboard_arrow_down),
                        filled: true,
                        fillColor: Colors.blue[100],
                        border: UnderlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(10))),
                  ),
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30, left: 30),
            child: Row(
              children: [
                Text(
                  "Date",
                  style: GoogleFonts.inter(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 14,
                          fontStyle: FontStyle.italic,
                          color: Colors.black)),
                ),
              ],
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 25, top: 5),
                child: SizedBox(
                  height: height / 22,
                  width: width / 1.3,
                  child: TextFormField(
                    decoration: InputDecoration(
                        suffixIcon: Icon(
                          Icons.calendar_today,
                          size: 20,
                        ),
                        filled: true,
                        fillColor: Colors.blue[100],
                        border: UnderlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(10))),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30, left: 30),
            child: Row(
              children: [
                Text(
                  "Rcae trackers",
                  style: GoogleFonts.inter(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 14,
                          fontStyle: FontStyle.italic,
                          color: Colors.black)),
                ),
              ],
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 25, top: 5),
                child: SizedBox(
                  height: height / 22,
                  width: width / 1.3,
                  child: TextFormField(
                    decoration: InputDecoration(
                        suffixIcon: Icon(Icons.keyboard_arrow_down),
                        filled: true,
                        fillColor: Colors.blue[100],
                        border: UnderlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(10))),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30, left: 30),
            child: Row(
              children: [
                Text(
                  "Level 1",
                  style: GoogleFonts.inter(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 14,
                          fontStyle: FontStyle.italic,
                          color: Colors.black)),
                ),
              ],
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 25, top: 5),
                child: SizedBox(
                  height: height / 22,
                  width: width / 1.3,
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: "Price",
                        hintStyle: GoogleFonts.inter(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 14,
                                fontStyle: FontStyle.italic,
                                color: Colors.black)),
                        suffixIcon: Icon(Icons.keyboard_arrow_down),
                        filled: true,
                        fillColor: Colors.blue[100],
                        border: UnderlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(10))),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30, left: 30),
            child: Row(
              children: [
                Text(
                  "Level 2",
                  style: GoogleFonts.inter(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 14,
                          fontStyle: FontStyle.italic,
                          color: Colors.black)),
                ),
              ],
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 25, top: 5),
                child: SizedBox(
                  height: height / 22,
                  width: width / 1.3,
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: "Price",
                        hintStyle: GoogleFonts.inter(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 14,
                                fontStyle: FontStyle.italic,
                                color: Colors.black)),
                        suffixIcon: Icon(Icons.keyboard_arrow_down),
                        filled: true,
                        fillColor: Colors.blue[100],
                        border: UnderlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(10))),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30, left: 25),
            child: Row(
              children: [
                Text(
                  "Level 3",
                  style: GoogleFonts.inter(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 14,
                          fontStyle: FontStyle.italic,
                          color: Colors.black)),
                ),
              ],
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 25, top: 5),
                child: SizedBox(
                  height: height / 22,
                  width: width / 1.3,
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: "Price",
                        hintStyle: GoogleFonts.inter(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 14,
                                fontStyle: FontStyle.italic,
                                color: Colors.black)),
                        suffixIcon: Icon(Icons.keyboard_arrow_down),
                        filled: true,
                        fillColor: Colors.blue[100],
                        border: UnderlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(10))),
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 40),
                child: InkWell(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => F4viewRaceTrackTraining(),));
                  },
                  child: Container(
                    height: height / 20,
                    width: width / 2.6,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xff325CF0)),
                    child: Center(
                      child: Text(
                        "SUBMIT",
                        style: GoogleFonts.inter(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontStyle: FontStyle.italic,
                                fontSize: 15,
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
