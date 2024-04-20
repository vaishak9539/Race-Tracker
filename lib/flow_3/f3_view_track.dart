// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class F3ViewTrack extends StatefulWidget {
  const F3ViewTrack({super.key});

  @override
  State<F3ViewTrack> createState() => _F3ViewTrackState();
}

class _F3ViewTrackState extends State<F3ViewTrack> {
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
            height: height / 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "VIEW TRACK",
                style: GoogleFonts.inter(
                    textStyle: TextStyle(
                  fontWeight: FontWeight.w800,
                  fontSize: 30,
                )),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("assets/image/view track.png",height: 170,)
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: height/30,
                width: width/1.3,
                color: Colors.grey,
                child: Center(
                  child: Text("Grand Prix Circuit(2024-pressent)",
                  style: GoogleFonts.inter(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 14,
                        )),
                  ),
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: height/13,
                  ),
                  Text("Surface",
                  style: GoogleFonts.inter(
                          textStyle: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 14,
                            )),
                  ),
                  SizedBox(
                    height: height/13,
                  ),
                  Text("Length",
                  style: GoogleFonts.inter(
                          textStyle: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 14,
                            )),
                  ),
                  SizedBox(
                    height: height/15,
                  ),
                  Text("Turns",
                  style: GoogleFonts.inter(
                          textStyle: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 14,
                            )),
                  ),
                  SizedBox(
                    height: height/15,
                  ),
                  Text("Race lap record",
                  style: GoogleFonts.inter(
                          textStyle: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 14,
                            )),
                  )
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                   SizedBox(
                    height: height/15,
                  ),
                  SizedBox(
                    height: height/20,
                    width: width/2,
                    child: Text(" Asphalt concrete with Graywacke aggregrat",
                    style: GoogleFonts.inter(
                          textStyle: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                            )),
                    ),
                  ),
                   SizedBox(
                    height: height/17,
                  ),
                  Text("5.12 km(3.185 miles)",
                  style: GoogleFonts.inter(
                          textStyle: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                            )),
                  ),
                   SizedBox(
                    height: height/15,
                  ),
                  Text("16",
                  style: GoogleFonts.inter(
                          textStyle: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                            )),
                  ),
                   SizedBox(
                    height: height/15,
                  ),
                  Text("1:27.267(Sebastian)",
                  style: GoogleFonts.inter(
                          textStyle: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                            )),
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
