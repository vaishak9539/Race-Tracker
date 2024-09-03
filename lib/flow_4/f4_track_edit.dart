// ignore_for_file: prefer_const_constructors, prefer_typing_uninitialized_variables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:race_tracker/flow_4/f4_view_race_track_training.dart';

class F4TrackEdit extends StatefulWidget {
  const F4TrackEdit({super.key});

  @override
  State<F4TrackEdit> createState() => _F4TrackEditState();
}

class _F4TrackEditState extends State<F4TrackEdit> {
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
          "Track",
          style: GoogleFonts.inter(
              textStyle: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 15,
                  fontStyle: FontStyle.italic,
                  color: Colors.black)),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20, right: 30),
                  child: Image.asset(
                    "assets/image/Edit.png",
                    width: 25,
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30, left: 30),
              child: Row(
                children: [
                  Text(
                    "Track image",
                    style: GoogleFonts.inter(
                        textStyle: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 15,
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
                          hintText: "image",
                          hintStyle: GoogleFonts.inter(
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.w300,
                                  fontSize: 15,
                                  fontStyle: FontStyle.italic,
                                  color: Colors.black)),
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
                    "Track name",
                    style: GoogleFonts.inter(
                        textStyle: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 15,
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
                        hintText: "name",
                          hintStyle: GoogleFonts.inter(
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.w300,
                                  fontSize: 15,
                                  fontStyle: FontStyle.italic,
                                  color: Colors.black)),
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
                    "Surface",
                    style: GoogleFonts.inter(
                        textStyle: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 15,
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
                        hintText: "surface",
                          hintStyle: GoogleFonts.inter(
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.w300,
                                  fontSize: 15,
                                  fontStyle: FontStyle.italic,
                                  color: Colors.black)),
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
                    "Length",
                    style: GoogleFonts.inter(
                        textStyle: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 15,
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
                        hintText: "length",
                          hintStyle: GoogleFonts.inter(
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.w300,
                                  fontSize: 15,
                                  fontStyle: FontStyle.italic,
                                  color: Colors.black)),
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
                    "Turns",
                    style: GoogleFonts.inter(
                        textStyle: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 15,
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
                        hintText: "turns",
                          hintStyle: GoogleFonts.inter(
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.w300,
                                  fontSize: 15,
                                  fontStyle: FontStyle.italic,
                                  color: Colors.black)),
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
                    "Race lap record",
                    style: GoogleFonts.inter(
                        textStyle: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 15,
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
                        hintText: "record",
                          hintStyle: GoogleFonts.inter(
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.w300,
                                  fontSize: 15,
                                  fontStyle: FontStyle.italic,
                                  color: Colors.black)),
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
            SizedBox(
              height: height/15,
            ),
            InkWell(
              onTap: () {
                Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => F4viewRaceTrackTraining(),));
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
            )
          ],
        ),
      ),
    );
  }
}
