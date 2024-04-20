// ignore_for_file: prefer_typing_uninitialized_variables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:race_tracker/flow_3/f3_home.dart';

class F3BookYourShow extends StatefulWidget {
  const F3BookYourShow({super.key});

  @override
  State<F3BookYourShow> createState() => _F3BookYourShowState();
}

class _F3BookYourShowState extends State<F3BookYourShow> {
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
      body: SingleChildScrollView(
        child: Column(
          children: [
             SizedBox(
              height: height / 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("BOOK YOUR SHOW",
                style: GoogleFonts.inter(
                          textStyle: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 17,
                              fontStyle: FontStyle.italic,
                              color: Color(0xff6F6CF9)
                  )),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 23,top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("Name of college",
                  style: GoogleFonts.inter(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                                fontStyle: FontStyle.italic,
                    )),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25,top: 5),
              child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: height / 21,
                        width: width / 1.2,
                        child: TextFormField(
                          decoration: InputDecoration(
                              hintStyle: GoogleFonts.inter(
                                  textStyle: TextStyle(
                                      fontWeight: FontWeight.w200, fontSize: 18)),
                              filled: true,
                              fillColor: Color(0xffCFE2FF),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                              )),
                        ),
                      )
                    ],
                  ),
            ),
        
            Padding(
              padding: const EdgeInsets.only(left: 23,top: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("Venue",
                  style: GoogleFonts.inter(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                                fontStyle: FontStyle.italic,
                    )),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25,top: 5),
              child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: height / 21,
                        width: width / 1.2,
                        child: TextFormField(
                          decoration: InputDecoration(
                              hintStyle: GoogleFonts.inter(
                                  textStyle: TextStyle(
                                      fontWeight: FontWeight.w200, fontSize: 18)),
                              filled: true,
                              fillColor: Color(0xffCFE2FF),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                              )),
                        ),
                      )
                    ],
                  ),
            ),
        
            Padding(
              padding: const EdgeInsets.only(left: 23,top: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("Date of show",
                  style: GoogleFonts.inter(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                                fontStyle: FontStyle.italic,
                    )),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25,top: 5),
              child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: height / 21,
                        width: width / 1.2,
                        child: TextFormField(
                          decoration: InputDecoration(
                              hintStyle: GoogleFonts.inter(
                                  textStyle: TextStyle(
                                      fontWeight: FontWeight.w200, fontSize: 18)),
                              filled: true,
                              fillColor: Color(0xffCFE2FF),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                              )),
                        ),
                      )
                    ],
                  ),
            ),
        
            Padding(
              padding: const EdgeInsets.only(left: 23,top: 18),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("Time",
                  style: GoogleFonts.inter(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                                fontStyle: FontStyle.italic,
                    )),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25,top: 5),
              child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: height / 21,
                        width: width / 1.2,
                        child: TextFormField(
                          decoration: InputDecoration(
                              hintStyle: GoogleFonts.inter(
                                  textStyle: TextStyle(
                                      fontWeight: FontWeight.w200, fontSize: 18)),
                              filled: true,
                              fillColor: Color(0xffCFE2FF),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                              )),
                        ),
                      )
                    ],
                  ),
            ),
        
            Padding(
              padding: const EdgeInsets.only(left: 23,top: 18),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("Total vehicles",
                  style: GoogleFonts.inter(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                                fontStyle: FontStyle.italic,
                    )),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25,top: 5),
              child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: height / 21,
                        width: width / 1.2,
                        child: TextFormField(
                          decoration: InputDecoration(
                              hintStyle: GoogleFonts.inter(
                                  textStyle: TextStyle(
                                      fontWeight: FontWeight.w200, fontSize: 18)),
                              filled: true,
                              fillColor: Color(0xffCFE2FF),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                              )),
                        ),
                      )
                    ],
                  ),
            ),
        
            Padding(
              padding: const EdgeInsets.only(left: 23,top: 18),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("Total hours",
                  style: GoogleFonts.inter(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                                fontStyle: FontStyle.italic,
                    )),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25,top: 5),
              child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: height / 21,
                        width: width / 1.2,
                        child: TextFormField(
                          decoration: InputDecoration(
                              hintStyle: GoogleFonts.inter(
                                  textStyle: TextStyle(
                                      fontWeight: FontWeight.w200, fontSize: 18)),
                              filled: true,
                              fillColor: Color(0xffCFE2FF),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                              )),
                        ),
                      )
                    ],
                  ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 45),
              child: InkWell(
                onTap: () {
                  Navigator.pushReplacement(context, MaterialPageRoute(builder: (ctx)=>F3Home()));
                },
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
            ),
          ],
        ),
      ),
    );
  }
}