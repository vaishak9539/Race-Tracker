// ignore_for_file: prefer_const_constructors, prefer_typing_uninitialized_variables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:race_tracker/flow_4/f4_successfully.dart';

class F4ViewEvents extends StatefulWidget {
  const F4ViewEvents({super.key});

  @override
  State<F4ViewEvents> createState() => _F4ViewEventsState();
}

class _F4ViewEventsState extends State<F4ViewEvents> {
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
          "View events",
          style: GoogleFonts.inter(
              textStyle: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 17,
                  fontStyle: FontStyle.italic,
                  color: Colors.black)),
        ),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: Container(
                  height: height / 23,
                  width: width / 2.5,
                  color: Color(0xff3A57EE),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Container(
                  height: height / 23,
                  width: width / 1.8,
                  color: Color(0xff3A57EE),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 40,top: 30),
            child: Row(
              children: [
                Text(
                  "RACE TEST",
                  style: GoogleFonts.inter(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          color: Colors.black)),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 40,top: 5),
            child: Row(
              children: [
                Image.asset("assets/image/racr gallery 3.png",width: 250,),
              ],
            ),
          ),
          Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 40,top: 8),
                  child: Text(
                    "CIRCUITO DE JEREZ",
                    style: GoogleFonts.inter(
                        textStyle: TextStyle(
                            fontWeight: FontWeight.w300,
                            fontSize: 20,
                            fontStyle: FontStyle.italic,
                            color: Colors.black)),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 40,top: 8),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Icon(Icons.calendar_today_outlined,
                    color: Colors.red,
                    ),
                  ),
                  Text(
                    "08-02-2024",
                    style: GoogleFonts.inter(
                        textStyle: TextStyle(
                            fontWeight: FontWeight.w300,
                            fontSize: 20,
                            fontStyle: FontStyle.italic,
                            color: Colors.red)),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 90,top: 8),
                  child: Text(
                    "Tickets available -100",
                    style: GoogleFonts.inter(
                        textStyle: TextStyle(
                            fontWeight: FontWeight.w300,
                            fontSize: 14,
                            fontStyle: FontStyle.italic,
                            color: Colors.black)),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 90,top: 8),
                  child: Text(
                    "Price    90/-",
                    style: GoogleFonts.inter(
                        textStyle: TextStyle(
                            fontWeight: FontWeight.w300,
                            fontSize: 14,
                            fontStyle: FontStyle.italic,
                            color: Colors.black)),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 90,top: 8),
                  child: Column(
                    children: [
                      Text(
                        "Category",
                        style: GoogleFonts.inter(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w300,
                                fontSize: 14,
                                fontStyle: FontStyle.italic,
                                color: Colors.black)),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 60,top: 8),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 8),
                        child: Text(
                          "Adult",
                          style: GoogleFonts.inter(
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.w300,
                                  fontSize: 14,
                                  fontStyle: FontStyle.italic,
                                  color: Colors.black)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8),
                        child: Text(
                          "90",
                          style: GoogleFonts.inter(
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.w300,
                                  fontSize: 14,
                                  fontStyle: FontStyle.italic,
                                  color: Colors.black)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8),
                        child: Text(
                          "Child",
                          style: GoogleFonts.inter(
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.w300,
                                  fontSize: 14,
                                  fontStyle: FontStyle.italic,
                                  color: Colors.black)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8),
                        child: Text(
                          "FREE",
                          style: GoogleFonts.inter(
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.w300,
                                  fontSize: 14,
                                  fontStyle: FontStyle.italic,
                                  color: Colors.black)),
                        ),
                      ),
                    ],
                  ),
                ),
                
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 60),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                   InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => F4Successfully(),));
                },
                child: Container(
                      height: height / 20,
                      width: width / 2.5,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.black),
                      child: Center(
                        child: Text(
                          "EDIT",
                          style: GoogleFonts.inter(
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 20,
                                  fontStyle: FontStyle.italic,
                                  color: Colors.white)),
                        ),
                      ),
                    ),
              ),
                ],
              ),
            )
        ],
      ),
    );
  }
}
