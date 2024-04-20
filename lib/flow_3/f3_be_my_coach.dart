// ignore_for_file: prefer_typing_uninitialized_variables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class F3BeMyCoach extends StatefulWidget {
  const F3BeMyCoach({super.key});

  @override
  State<F3BeMyCoach> createState() => _F3BeMyCoachState();
}

class _F3BeMyCoachState extends State<F3BeMyCoach> {
  var size,width,height;
  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[100],
      ),
      body:  SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: height/18,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 25),
                      child: Text(
                        "NAME",
                        style: GoogleFonts.inter(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 16,
                                fontStyle: FontStyle.italic
                                )),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 45),
                      child: Text(
                        "AGE",
                        style: GoogleFonts.inter(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w800,
                                fontStyle: FontStyle.italic,
                                fontSize: 16,
                                )),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 45),
                      child: Text(
                        "DATE",
                        style: GoogleFonts.inter(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w800,
                                fontSize: 16,
                                fontStyle: FontStyle.italic
                                )),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 45),
                      child: Text(
                        "TIME",
                        style: GoogleFonts.inter(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w800,
                                fontStyle: FontStyle.italic,
                                fontSize: 16,
                                )),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 45),
                      child: Text(
                        "LEVEL",
                        style: GoogleFonts.inter(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w800,
                                fontStyle: FontStyle.italic,
                                fontSize: 16,
                                )),
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
                      padding: const EdgeInsets.only(top: 30),
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
                      padding: const EdgeInsets.only(top: 30),
                      child: SizedBox(
                        height: height / 23,
                        width: width / 2.5,
                        child: TextFormField(
                          decoration:
                              InputDecoration(
                                border: UnderlineInputBorder()),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 30),
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
                      padding: const EdgeInsets.only(top: 30),
                      child: SizedBox(
                        height: height / 23,
                        width: width / 2.4,
                        child: TextFormField(
                          decoration:
                              InputDecoration(
                                filled: true,
                                fillColor: Colors.grey[200],
                                suffixIcon: Icon(Icons.keyboard_arrow_down),
                                border: UnderlineInputBorder(
                                  borderSide: BorderSide.none,
                                  borderRadius: BorderRadius.circular(40)
                                )),
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
                  height: height / 20,
                  width: width / 2.5,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xff325CF0)),
                  child: Center(
                    child: Text(
                      "BOOK",
                      style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 18,
                              fontStyle: FontStyle.italic,
                              color: Colors.white)),
                    ),
                  ),
                ),
          ],
        ),
      )
    );
  }
}