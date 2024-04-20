// ignore_for_file: prefer_const_constructors, prefer_typing_uninitialized_variables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class F4TrackEdit extends StatefulWidget {
  const F4TrackEdit({super.key});

  @override
  State<F4TrackEdit> createState() => _F4TrackEditState();
}

class _F4TrackEditState extends State<F4TrackEdit> {
  var size,width,height;
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
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20,right: 30),
                child: Image.asset("assets/image/Edit.png",width: 25,),
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
          ),Padding(
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
          ),Padding(
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
        ],
      ),
      
    );
  }
}