// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:race_tracker/flow_4/f4_track_edit.dart';

class F4Track extends StatefulWidget {
  const F4Track({super.key});

  @override
  State<F4Track> createState() => _F4TrackState();
}

class _F4TrackState extends State<F4Track> {
  @override
  Widget build(BuildContext context) {
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
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Image.asset("assets/image/view track.png",width: 300,),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 35),
                child: Text("GRAND PIX CIRCUIT(2024 PRESENT)",
                style: GoogleFonts.inter(
                textStyle: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 15,
                    fontStyle: FontStyle.italic,
                    color: Colors.black)),
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 40),
                    child: Text("Surface",
                    style: GoogleFonts.inter(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 13,
                          fontStyle: FontStyle.italic,
                          color: Colors.black)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Text("Length",
                    style: GoogleFonts.inter(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 13,
                          fontStyle: FontStyle.italic,
                          color: Colors.black)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Text("Turns",
                    style: GoogleFonts.inter(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 13,
                          fontStyle: FontStyle.italic,
                          color: Colors.black)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Text("Record",
                    style: GoogleFonts.inter(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 13,
                          fontStyle: FontStyle.italic,
                          color: Colors.black)),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 38),
                    child: Container(
                      height: 20,
                      width:130,
                      color: Colors.blue[100],
                      child: Center(
                        child: Text("Asphalt concrete",
                        style: GoogleFonts.inter(
                        textStyle: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 13,
                            fontStyle: FontStyle.italic,
                            color: Colors.black)),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 28),
                    child: Container(
                      height: 20,
                      width:130,
                      color: Colors.blue[100],
                      child: Center(
                        child: Text("8 km",
                        style: GoogleFonts.inter(
                        textStyle: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 13,
                            fontStyle: FontStyle.italic,
                            color: Colors.black)),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 25),
                    child: Container(
                      height: 20,
                      width:130,
                      color: Colors.blue[100],
                      child: Center(
                        child: Text("15",
                        style: GoogleFonts.inter(
                        textStyle: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 13,
                            fontStyle: FontStyle.italic,
                            color: Colors.black)),
                        ),
                      ),
                    ),
                  ),
                   Padding(
                    padding: const EdgeInsets.only(top: 25),
                    child: Container(
                      height: 20,
                      width:130,
                      color: Colors.blue[100],
                      child: Center(
                        child: Text("365.km",
                        style: GoogleFonts.inter(
                        textStyle: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 13,
                            fontStyle: FontStyle.italic,
                            color: Colors.black)),
                        ),
                      ),
                    ),
                  ),
                  
                ],
              )
            ],
          ),
          Padding(
          padding: const EdgeInsets.only(top: 150,right: 50),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              FloatingActionButton(
                backgroundColor: Colors.amber,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                  side: BorderSide(width: 1)
                  ),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => F4TrackEdit(),));
                },
              child: Icon(Icons.add,size: 40,),
              )
            ],
          ),
        )
        ],
      ),
    );
  }
}
