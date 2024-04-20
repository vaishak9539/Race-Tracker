// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class F4Events extends StatefulWidget {
  const F4Events({super.key});

  @override
  State<F4Events> createState() => _F4EventsState();
}

class _F4EventsState extends State<F4Events> {
  var size, width, height;
  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Events",
          style: GoogleFonts.inter(
              textStyle: TextStyle(
            fontWeight: FontWeight.w400,
            fontSize: 18,
          )),
        ),
        backgroundColor: Colors.blue[100],
      ),
      body: Column(
        children: [
          SizedBox(
            height: height / 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "EVENTS",
                style: GoogleFonts.inter(
                    textStyle: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 24,
                  fontStyle: FontStyle.italic,
                )),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 25),
            child: SizedBox(
              height: height / 20,
              width: width / 1.4,
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: "Event name",
                    hintStyle: GoogleFonts.inter(
                        textStyle: TextStyle(
                      fontWeight: FontWeight.w300,
                      fontSize: 20,
                    )),
                    filled: true,
                    fillColor: Colors.blue[100],
                    border: UnderlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide.none)),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: SizedBox(
              height: height / 20,
              width: width / 1.4,
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: "owner",
                    hintStyle: GoogleFonts.inter(
                        textStyle: TextStyle(
                      fontWeight: FontWeight.w300,
                      fontSize: 20,
                    )),
                    filled: true,
                    fillColor: Colors.blue[100],
                    border: UnderlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide.none)),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: SizedBox(
              height: height / 20,
              width: width / 1.4,
              child: TextFormField(
                decoration: InputDecoration(
                    suffixIcon: Icon(Icons.calendar_today,size: 20,),
                    hintText: "date",
                    hintStyle: GoogleFonts.inter(
                        textStyle: TextStyle(
                      fontWeight: FontWeight.w300,
                      fontSize: 20,
                    )),
                    filled: true,
                    fillColor: Colors.blue[100],
                    border: UnderlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide.none)),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: SizedBox(
              height: height / 20,
              width: width / 1.4,
              child: TextFormField(
                decoration: InputDecoration(
                  suffixIcon: Icon(Icons.keyboard_arrow_down),
                    hintText: "total tickets",
                    hintStyle: GoogleFonts.inter(
                        textStyle: TextStyle(
                      fontWeight: FontWeight.w300,
                      fontSize: 20,
                    )),
                    filled: true,
                    fillColor: Colors.blue[100],
                    border: UnderlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide.none)),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: SizedBox(
              height: height / 20,
              width: width / 1.4,
              child: TextFormField(
                decoration: InputDecoration(
                  suffixIcon: Icon(Icons.file_upload_outlined),
                    hintText: "photo",
                    hintStyle: GoogleFonts.inter(
                        textStyle: TextStyle(
                      fontWeight: FontWeight.w300,
                      fontSize: 20,
                    )),
                    filled: true,
                    fillColor: Colors.blue[100],
                    border: UnderlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide.none)),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: SizedBox(
              height: height / 20,
              width: width / 1.4,
              child: TextFormField(
                decoration: InputDecoration(
                    suffixIcon: Icon(Icons.keyboard_arrow_down,),
                    hintText: "Price category",
                    hintStyle: GoogleFonts.inter(
                        textStyle: TextStyle(
                      fontWeight: FontWeight.w300,
                      fontSize: 20,
                    )),
                    filled: true,
                    fillColor: Colors.blue[100],
                    border: UnderlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide.none)),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: SizedBox(
              height: height / 20,
              width: width / 1.4,
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: "Price",
                    hintStyle: GoogleFonts.inter(
                        textStyle: TextStyle(
                      fontWeight: FontWeight.w300,
                      fontSize: 20,
                    )),
                    filled: true,
                    fillColor: Colors.blue[100],
                    border: UnderlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide.none)),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 40),
            child: Container(
                  height: height / 18,
                  width: width / 2,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xff325CF0)),
                  child: Center(
                    child: Text(
                      "Submit",
                      style: GoogleFonts.inter(
                          textStyle: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 20,
                              color: Colors.white)),
                    ),
                  ),
                ),
          ),
        ],
      ),
    );
  }
}
