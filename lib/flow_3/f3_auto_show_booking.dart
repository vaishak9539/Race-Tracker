// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:race_tracker/flow_3/f3_bookyour_show.dart';

class F3AutoShowBooking extends StatefulWidget {
  const F3AutoShowBooking({super.key});

  @override
  State<F3AutoShowBooking> createState() => _F3AutoShowBookingState();
}

class _F3AutoShowBookingState extends State<F3AutoShowBooking> {
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
          "Details",
          style: GoogleFonts.inter(
              textStyle: TextStyle(
            fontWeight: FontWeight.w500,
            fontSize: 20,
            fontStyle: FontStyle.italic,
          )),
        ),
      ),
      body: Column(
        children: [
          SizedBox(
            height: height / 40,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "HOUSTON COMMUNITY",
                style: GoogleFonts.inter(
                    textStyle: TextStyle(
                  fontWeight: FontWeight.w800,
                  fontSize: 16,
                  fontStyle: FontStyle.italic,
                )),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 20),
                child: Text(
                  "About",
                  style: GoogleFonts.inter(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 16,
                          fontStyle: FontStyle.italic,
                          color: Colors.red)),
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 40),
                child: SizedBox(
                  height: height / 15,
                  width: width / 1.2,
                  child: Text(
                    "More than half of  attendes to houston community.....",
                    style: GoogleFonts.inter(
                        textStyle: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                      fontStyle: FontStyle.italic,
                    )),
                  ),
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 20),
                child: Text(
                  "Awards",
                  style: GoogleFonts.inter(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 16,
                          fontStyle: FontStyle.italic,
                          color: Colors.red)),
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 40),
                child: Text(
                  "Top thirty winners",
                  style: GoogleFonts.inter(
                      textStyle: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 16,
                    fontStyle: FontStyle.italic,
                  )),
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 40),
                child: Text(
                  "Major sponsor awards",
                  style: GoogleFonts.inter(
                      textStyle: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 16,
                    fontStyle: FontStyle.italic,
                  )),
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 25, left: 20),
                child: Text(
                  "Rate",
                  style: GoogleFonts.inter(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 16,
                          fontStyle: FontStyle.italic,
                          color: Colors.red)),
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 40),
                child: Text(
                  "Per hour - 67/-",
                  style: GoogleFonts.inter(
                      textStyle: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 16,
                    fontStyle: FontStyle.italic,
                  )),
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 28, left: 20),
            child: Row(
              children: [
                Image.asset(
                  "assets/image/auto show details.png",
                  width: 170,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(Icons.arrow_circle_right_outlined),
                      Text(
                        "Related imags",
                        style: GoogleFonts.inter(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w300,
                                fontSize: 16,
                                fontStyle: FontStyle.italic,
                                color: Colors.grey)),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => F3BookYourShow(),));
                  },
                  child: Container(
                    height: height / 22,
                    width: width / 2.1,
                    decoration: BoxDecoration(color: Color(0xff325CF0)),
                    child: Center(
                      child: Text(
                        "BOOK  FOR SHOW",
                        style: GoogleFonts.inter(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 18,
                                fontStyle: FontStyle.italic,
                                color: Colors.white)),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.call,size: 30,),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Text(
                    "+918589928042",
                    style: GoogleFonts.inter(
                        textStyle: TextStyle(
                            fontWeight: FontWeight.w300,
                            fontSize: 16,
                            fontStyle: FontStyle.italic,
                            color: Colors.grey)),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                 Icon(Icons.message,size: 30,),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Text(
                    "For more enquiries",
                    style: GoogleFonts.inter(
                        textStyle: TextStyle(
                            fontWeight: FontWeight.w300,
                            fontSize: 16,
                            fontStyle: FontStyle.italic,
                            color: Colors.grey)),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
