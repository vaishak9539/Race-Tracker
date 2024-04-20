// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:race_tracker/flow_3/f3_shopping_cart.dart';

class F3Tickets extends StatefulWidget {
  const F3Tickets({super.key});

  @override
  State<F3Tickets> createState() => _F3TicketsState();
}

class _F3TicketsState extends State<F3Tickets> {
  var size, width, height;

  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[100],
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 50),
            child: Text(
              "Tickets",
              style: GoogleFonts.inter(
                  textStyle: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 12,
                      fontStyle: FontStyle.italic,
                      color: Colors.black)),
            ),
          )
        ],
      ),
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 30),
                child: Text(
                  "8-10 MARCH",
                  style: GoogleFonts.inter(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 18,
                          fontStyle: FontStyle.italic,
                          color: Color(0xffFF1212))),
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 50),
                child: Text(
                  "RACE TEST INTERNATIONAL EVENT",
                  style: GoogleFonts.inter(
                      textStyle: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 18,
                    fontStyle: FontStyle.italic,
                  )),
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 30, left: 30),
                child: Text(
                  "BuY Your Tickets !!",
                  style: GoogleFonts.inter(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 19,
                          fontStyle: FontStyle.italic,
                          color: Colors.grey[700])),
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 50, top: 10),
                child: InkWell(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => F3ShopingCart(),));
                  },
                  child: Container(
                    height: height / 8.5,
                    width: width / 3.3,
                    color: Color(0xffFF0909),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          "Friday-monday",
                          style: GoogleFonts.inter(
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 15,
                                  fontStyle: FontStyle.italic,
                                  color: Colors.white)),
                        ),
                        Text(
                          "3 days",
                          style: GoogleFonts.inter(
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 15,
                                  fontStyle: FontStyle.italic,
                                  color: Colors.black)),
                        ),
                        Text(
                          "from 65",
                          style: GoogleFonts.inter(
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 15,
                                  fontStyle: FontStyle.italic,
                                  color: Colors.white)),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 45, top: 40),
            child: Row(
              children: [
                SizedBox(
                  height: height / 20,
                  width: width / 1.5,
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: "Price category",
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                        filled: true,
                        fillColor: Colors.blue[50]),
                  ),
                ),
              ],
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 20),
                child: Container(
                    height: height / 8,
                    width: width / 1.2,
                    color: Colors.orange[100],
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text("General category",
                            style: GoogleFonts.inter(
                                textStyle: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 10,
                                    fontStyle: FontStyle.italic,
                                    )),
                            ),
                            Text(":",
                            style: TextStyle(
                              fontSize: 15
                            ),
                            ),
                            Text("65",
                            style: GoogleFonts.inter(
                                textStyle: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 10,
                                    fontStyle: FontStyle.italic,
                                    )),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 20,left:75),
                              child: Text("+",),
                            )
                          ],
                        )
                      ],
                    ),
                    ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 20),
                child: Container(
                    height: height / 8,
                    width: width / 1.2,
                    color: Colors.orange[100],
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text("Child(3-12) + General admission",
                            style: GoogleFonts.inter(
                                textStyle: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 10,
                                    fontStyle: FontStyle.italic,
                                    )),
                            ),
                            Text(":",
                            style: TextStyle(
                              fontSize: 15
                            ),
                            ),
                            Text("Free",
                            style: GoogleFonts.inter(
                                textStyle: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 10,
                                    fontStyle: FontStyle.italic,
                                    )),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 20,left:160),
                              child: Text("+",),
                            )
                          ],
                        )
                      ],
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
