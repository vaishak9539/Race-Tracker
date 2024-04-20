// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:race_tracker/flow_4/f4_view_race_track.dart';

class F4RaceTrack extends StatefulWidget {
  const F4RaceTrack({super.key});

  @override
  State<F4RaceTrack> createState() => _F4RaceTrackState();
}

class _F4RaceTrackState extends State<F4RaceTrack> {
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
          "Race track",
          style: GoogleFonts.inter(
              textStyle: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 16,
                  fontStyle: FontStyle.italic,
                  color: Colors.black)),
        ),
      ),
      body: Column(
        children: [
          SizedBox(
            height: height / 25,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "RACE TRACK",
                style: GoogleFonts.inter(
                    textStyle: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 24,
                        fontStyle: FontStyle.italic,
                        color: Colors.black)),
              ),
            ],
          ),
           Padding(
             padding: const EdgeInsets.only(top: 30),
             child: SizedBox(
                height: height / 20,
                width: width / 1.3,
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: "Track name",
                      hintStyle: GoogleFonts.inter(
                          textStyle: TextStyle(
                        fontWeight: FontWeight.w300,
                        fontStyle: FontStyle.italic,
                        fontSize: 20,
                      )),
                      filled: true,
                      fillColor: Colors.blue[100],
                      border: UnderlineInputBorder(
                          borderRadius: BorderRadius.circular(40),
                          borderSide: BorderSide.none)),
                ),
              ),
           ),
             Padding(
               padding: const EdgeInsets.only(top: 25),
               child: SizedBox(
                height: height / 20,
                width: width / 1.3,
                child: TextFormField(
                  decoration: InputDecoration(
                    suffixIcon: Icon(Icons.file_upload_outlined),
                      hintText: "photo",
                      hintStyle: GoogleFonts.inter(
                          textStyle: TextStyle(
                        fontWeight: FontWeight.w300,
                        fontStyle: FontStyle.italic,
                        fontSize: 20,
                      )),
                      filled: true,
                      fillColor: Colors.blue[100],
                      border: UnderlineInputBorder(
                          borderRadius: BorderRadius.circular(40),
                          borderSide: BorderSide.none)),
                ),
                           ),
             ),
             Padding(
               padding: const EdgeInsets.only(top: 25),
               child: SizedBox(
                height: height / 20,
                width: width / 1.3,
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: "Rating",
                      hintStyle: GoogleFonts.inter(
                          textStyle: TextStyle(
                        fontWeight: FontWeight.w300,
                        fontSize: 20,
                        fontStyle: FontStyle.italic,
                      )),
                      filled: true,
                      fillColor: Colors.blue[100],
                      border: UnderlineInputBorder(
                          borderRadius: BorderRadius.circular(40),
                          borderSide: BorderSide.none)),
                ),
                           ),
             ),
             Padding(
               padding: const EdgeInsets.only(top: 25),
               child: SizedBox(
                height: height / 20,
                width: width / 1.3,
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: "Track type",
                      hintStyle: GoogleFonts.inter(
                          textStyle: TextStyle(
                        fontWeight: FontWeight.w300,
                        fontStyle: FontStyle.italic,
                        fontSize: 20,
                      )),
                      filled: true,
                      fillColor: Colors.blue[100],
                      border: UnderlineInputBorder(
                          borderRadius: BorderRadius.circular(40),
                          borderSide: BorderSide.none)),
                ),
                           ),
             ),
             Padding(
               padding: const EdgeInsets.only(top: 25),
               child: SizedBox(
                height: height / 20,
                width: width / 1.3,
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: "state",
                      hintStyle: GoogleFonts.inter(
                          textStyle: TextStyle(
                        fontWeight: FontWeight.w300,
                        fontStyle: FontStyle.italic,
                        fontSize: 20,
                      )),
                      filled: true,
                      fillColor: Colors.blue[100],
                      border: UnderlineInputBorder(
                          borderRadius: BorderRadius.circular(40),
                          borderSide: BorderSide.none)),
                ),
                           ),
             ),
             Row(
              mainAxisAlignment: MainAxisAlignment.end,
               children: [
                 Padding(
                   padding: const EdgeInsets.only(top: 60,right: 30),
                   child: InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => F4ViewRaceTrack(),));
                    },
                     child: Container(
                          height: height / 18,
                          width: width / 2.5,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color(0xff325CF0)),
                          child: Center(
                            child: Text(
                              "DONE",
                              style: GoogleFonts.inter(
                                  textStyle: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontStyle: FontStyle.italic,
                                      fontSize: 20,
                                      color: Colors.white)),
                            ),
                          ),
                        ),
                   ),
                 ),
               ],
             ),
        ],
      ),
    );
  }
}
