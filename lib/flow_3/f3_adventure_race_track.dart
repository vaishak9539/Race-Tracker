// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:race_tracker/flow_3/f3_join_now.dart';
import 'package:race_tracker/flow_3/f3_our_instructors.dart';
import 'package:race_tracker/flow_3/f3_racr_gallery.dart';
import 'package:race_tracker/flow_3/f3_view_track.dart';

class F3AdventureRaceTrack extends StatefulWidget {
  const F3AdventureRaceTrack({super.key});

  @override
  State<F3AdventureRaceTrack> createState() => _F3AdventureRaceTrackState();
}

class _F3AdventureRaceTrackState extends State<F3AdventureRaceTrack> {
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
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TextButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => F3JoinNow(),
                    ));
              },
              child: Text(
                "Adventure race track",
                style: GoogleFonts.inter(
                    textStyle: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 22,
                        fontStyle: FontStyle.italic,
                        color: Colors.black)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 10),
              child: Text(
                "Upcoming",
                style: GoogleFonts.inter(
                    textStyle: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                        fontStyle: FontStyle.italic,
                        color: Colors.red)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 40),
              child: Text(
                "Sessions",
                style: GoogleFonts.inter(
                    textStyle: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                        fontStyle: FontStyle.italic,
                        color: Colors.black)),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Text(
                    "Motorcycle racing training program",
                    style: GoogleFonts.inter(
                        textStyle: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                            fontStyle: FontStyle.italic,
                            color: Colors.black)),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Text(
                    "January 26th ,27th & 28th",
                    style: GoogleFonts.inter(
                        textStyle: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                            fontStyle: FontStyle.italic,
                            color: Colors.red)),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    right: 50,
                  ),
                  child: Text(
                    "Kari motor speedway, KOVAI",
                    style: GoogleFonts.inter(
                        textStyle: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 11,
                      fontStyle: FontStyle.italic,
                    )),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: height / 7.5,
                    width: width / 3.5,
                    color: Colors.green,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Text(
                            "LEVEL 1 & 2",
                            style: GoogleFonts.inter(
                                textStyle: TextStyle(
                                    fontWeight: FontWeight.w800,
                                    fontSize: 12,
                                    color: Colors.white)),
                          ),
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
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Text(
                            "21,599 /-",
                            style: GoogleFonts.inter(
                                textStyle: TextStyle(
                              fontWeight: FontWeight.w800,
                              fontSize: 12,
                              color: Colors.white,
                            )),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5),
                          child: Container(
                            height: height / 28,
                            width: width / 3.8,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(60),
                                color: Colors.red),
                            child: Center(
                              child: Text(
                                "BOOK NOW",
                                style: GoogleFonts.inter(
                                    textStyle: TextStyle(
                                  fontWeight: FontWeight.w800,
                                  fontSize: 12,
                                  color: Colors.white,
                                )),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: height / 7.5,
                    width: width / 3.5,
                    color: Colors.green,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Text(
                            "LEVEL 3",
                            style: GoogleFonts.inter(
                                textStyle: TextStyle(
                                    fontWeight: FontWeight.w800,
                                    fontSize: 12,
                                    color: Colors.white)),
                          ),
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
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Text(
                            "25,999 /-",
                            style: GoogleFonts.inter(
                                textStyle: TextStyle(
                              fontWeight: FontWeight.w800,
                              fontSize: 12,
                              color: Colors.white,
                            )),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5),
                          child: Container(
                            height: height / 28,
                            width: width / 3.8,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(60),
                                color: Colors.red),
                            child: Center(
                              child: Text(
                                "BOOK NOW",
                                style: GoogleFonts.inter(
                                    textStyle: TextStyle(
                                  fontWeight: FontWeight.w800,
                                  fontSize: 12,
                                  color: Colors.white,
                                )),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: height / 7.5,
                    width: width / 3.5,
                    color: Colors.black,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Text(
                            "TRACK DAYS",
                            style: GoogleFonts.inter(
                                textStyle: TextStyle(
                                    fontWeight: FontWeight.w800,
                                    fontSize: 12,
                                    color: Colors.white)),
                          ),
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
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Text(
                            "16,999 /-",
                            style: GoogleFonts.inter(
                                textStyle: TextStyle(
                              fontWeight: FontWeight.w800,
                              fontSize: 12,
                              color: Colors.white,
                            )),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5),
                          child: Container(
                            height: height / 28,
                            width: width / 3.8,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(60),
                                color: Colors.red),
                            child: Center(
                              child: Text(
                                "BOOK NOW",
                                style: GoogleFonts.inter(
                                    textStyle: TextStyle(
                                  fontWeight: FontWeight.w800,
                                  fontSize: 12,
                                  color: Colors.white,
                                )),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
                padding: const EdgeInsets.only(left: 25, top: 50),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => F3OurInstructors(),
                        ));
                  },
                  child: Text(
                    "OUR INSTRUCTORS",
                    style: GoogleFonts.inter(
                        textStyle: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 13,
                            fontStyle: FontStyle.italic,
                            color: Colors.black)),
                  ),
                )),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: 30,
                  ),
                  child: Text(
                    "VIEW TRACK",
                    style: GoogleFonts.inter(
                        textStyle: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 13,
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
                                builder: (context) => F3ViewTrack()));
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
                    "GALLERY",
                    style: GoogleFonts.inter(
                        textStyle: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 13,
                      fontStyle: FontStyle.italic,
                    )),
                  ),
                ),
                Padding(
                    padding: const EdgeInsets.only(left: 63),
                    child: IconButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => F3RacrGallery(),
                            ));
                      },
                      icon: Icon(
                        Icons.arrow_forward_ios,
                        size: 20,
                      ),
                    ))
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, top: 30),
              child: Text(
                "STUDENTS",
                style: GoogleFonts.inter(
                    textStyle: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 11,
                )),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 60),
              child: Text(
                "TESTIMONIALS",
                style: GoogleFonts.inter(
                    textStyle: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 11,
                        fontStyle: FontStyle.italic,
                        color: Colors.red)),
              ),
            ),
            SizedBox(
              height: height / 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Icon(Icons.person),
                    ),
                    Text(
                      "TONY JOSEPH",
                      style: GoogleFonts.inter(
                          textStyle: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 11,
                      )),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: SizedBox(
                        height: height / 15,
                        width: width / 2.2,
                        child: Text(
                          "I came to attend the level 1 and level 2 at adventure race track academy ..",
                          style: GoogleFonts.inter(
                              textStyle: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontStyle: FontStyle.italic,
                            fontSize: 12,
                          )),
                        ),
                      ),
                    )
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Row(
                        children: [
                          Icon(Icons.person),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 80, bottom: 10),
                            child: Text(
                              "view all",
                              style: GoogleFonts.inter(
                                  textStyle: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 10,
                                      color: Colors.grey)),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text(
                        "CATHELINE",
                        style: GoogleFonts.inter(
                            textStyle: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 11,
                        )),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: SizedBox(
                        height: height / 15,
                        width: width / 2.2,
                        child: Text(
                          "I came to attend the level 1 and level 2 at adventure race track academy ..",
                          style: GoogleFonts.inter(
                              textStyle: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontStyle: FontStyle.italic,
                            fontSize: 11,
                          )),
                        ),
                      ),
                    )
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
