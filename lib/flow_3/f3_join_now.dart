// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class F3JoinNow extends StatefulWidget {
  const F3JoinNow({super.key});

  @override
  State<F3JoinNow> createState() => _F3JoinNowState();
}

class _F3JoinNowState extends State<F3JoinNow> {
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
            height: height/50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "JOIN NOW",
                style: GoogleFonts.inter(
                    textStyle: TextStyle(
                  fontWeight: FontWeight.w800,
                  fontSize: 30,
                )),
              ),
            ],
          ),
          SizedBox(
             height: height / 23,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Text(
                      "YOUR NAME",
                      style: GoogleFonts.inter(
                          textStyle: TextStyle(
                              fontWeight: FontWeight.w800,
                              fontSize: 16,
                              color: Color(0xffFC1616))),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 25),
                    child: Text(
                      "YOUR EMAIL",
                      style: GoogleFonts.inter(
                          textStyle: TextStyle(
                              fontWeight: FontWeight.w800,
                              fontSize: 16,
                              color: Color(0xffFC1616))),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 25),
                    child: Text(
                      "YOUR D. O. B",
                      style: GoogleFonts.inter(
                          textStyle: TextStyle(
                              fontWeight: FontWeight.w800,
                              fontSize: 16,
                              color: Color(0xffFC1616))),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 25),
                    child: Text(
                      "PHONE",
                      style: GoogleFonts.inter(
                          textStyle: TextStyle(
                              fontWeight: FontWeight.w800,
                              fontSize: 16,
                              color: Color(0xffFC1616))),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 25),
                    child: Text(
                      "LOCATION",
                      style: GoogleFonts.inter(
                          textStyle: TextStyle(
                              fontWeight: FontWeight.w800,
                              fontSize: 16,
                              color: Color(0xffFC1616))),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  SizedBox(
                    height: height / 23,
                    width: width / 2.5,
                    child: TextFormField(
                      decoration:
                          InputDecoration(border: UnderlineInputBorder()),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: SizedBox(
                      height: height / 23,
                      width: width / 2.5,
                      child: TextFormField(
                        decoration:
                            InputDecoration(border: UnderlineInputBorder()),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: SizedBox(
                      height: height / 23,
                      width: width / 2.5,
                      child: TextFormField(
                        decoration:
                            InputDecoration(
                              hintText: "dd-mm-yyy",
                              border: UnderlineInputBorder()),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: SizedBox(
                      height: height / 23,
                      width: width / 2.5,
                      child: TextFormField(
                        decoration:
                            InputDecoration(border: UnderlineInputBorder()),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: SizedBox(
                      height: height / 23,
                      width: width / 2.5,
                      child: TextFormField(
                        decoration:
                            InputDecoration(border: UnderlineInputBorder()),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
          SizedBox(
            height: height/5,
          ),
           Container(
                height: height / 23,
                width: width / 3,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Color(0xff325CF0)),
                child: Center(
                  child: Text(
                    "NEXT",
                    style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 18,
                            fontStyle: FontStyle.italic,
                            color: Colors.white)),
                  ),
                ),
              ),
        ],
      ),
    );
  }
}
