// ignore_for_file: prefer_typing_uninitialized_variables, prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:race_tracker/flow_4/f4_view_race_track_training.dart';

class F4InstructorsEdit extends StatefulWidget {
  const F4InstructorsEdit({super.key});

  @override
  State<F4InstructorsEdit> createState() => _F4InstructorsEditState();
}

class _F4InstructorsEditState extends State<F4InstructorsEdit> {
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
          "instructors",
          style: GoogleFonts.inter(
              textStyle: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 17,
                  fontStyle: FontStyle.italic,
                  color: Colors.black)),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 30, left: 30),
            child: Row(
              children: [
                Text(
                  "Name",
                  style: GoogleFonts.inter(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w500,
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
                  "About",
                  style: GoogleFonts.inter(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w500,
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
                child: Container(
                  height: height /6,
                  width: width / 1.3,
                  child: TextFormField(
                    maxLines: 6,
                    decoration: InputDecoration(
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
                  "Photo",
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
                          Icons.file_upload_outlined,
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
                  "Experience",
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
                          Icons.keyboard_arrow_down,
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
          SizedBox(
            height: height/7,
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
    );
  }
}
