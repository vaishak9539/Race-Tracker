// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:race_tracker/flow_5/f5_race_track_status.dart';

class F5RaceTrack extends StatefulWidget {
  const F5RaceTrack({super.key});

  @override
  State<F5RaceTrack> createState() => _F5RaceTrackState();
}

class _F5RaceTrackState extends State<F5RaceTrack> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Card(
        color: Colors.deepPurple,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 40,left: 10),
              child: Text(
                "CRA Motorspot",
                style: GoogleFonts.poppins(
                    textStyle: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 22,
                        fontStyle: FontStyle.italic,
                        color: Colors.white)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30,left: 60,right: 60),
              child: Text(
                "akshay@gmail",
                style: GoogleFonts.poppins(
                    textStyle: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 22,
                        fontStyle: FontStyle.italic,
                        color: Colors.white)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 50),
              child: Text(
                    "Status",
                    style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 16,
                            fontStyle: FontStyle.italic,
                            color: Colors.white)),
                  ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 40),
              child: ElevatedButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => F5RaceTrackStatus() ,));
              }, 
              child: Text(
                  "View",
                  style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 13,
                          fontStyle: FontStyle.italic,
                          color: Colors.black)),
                ),
              
              ),
            )
          ],
        ),
      )),
    );
  }
}