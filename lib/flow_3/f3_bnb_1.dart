// ignore_for_file: prefer_typing_uninitialized_variables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:race_tracker/flow_3/f3_auto_show_booking.dart';

class F3Bnb1 extends StatefulWidget {
  const F3Bnb1({super.key});

  @override
  State<F3Bnb1> createState() => _F3Bnb1State();
}

class _F3Bnb1State extends State<F3Bnb1> {
  var size, width, height;
  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.blue[100],
        title: Text(
          "Auto show",
          style: GoogleFonts.inter(
              textStyle: TextStyle(
            fontWeight: FontWeight.w700,
            fontSize: 16,
            fontStyle: FontStyle.italic,
          )),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: height / 19,
                    width: width / 1.2,
                    child: TextFormField(
                      decoration: InputDecoration(
                          hintText: "Search here..",
                          suffixIcon: Icon(Icons.search),
                          border: UnderlineInputBorder(
                              borderSide: BorderSide.none,
                              borderRadius: BorderRadius.circular(50))),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "AUTO",
                    style: GoogleFonts.inter(
                        textStyle: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 24,
                      fontStyle: FontStyle.italic,
                    )),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text(
                      "SHOWS",
                      style: GoogleFonts.inter(
                          textStyle: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 24,
                              fontStyle: FontStyle.italic,
                              color: Colors.red)),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 20),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => F3AutoShowBooking(),
                      ));
                },
                child: Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 60),
                      child: Container(
                        height: height / 6,
                        width: width / 1.7,
                        color: Colors.grey[300],
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 85, left: 15),
                              child: Text(
                                "Houston community",
                                style: GoogleFonts.inter(
                                    textStyle: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 12,
                                        fontStyle: FontStyle.italic,
                                        color: Color(0xff726464))),
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 15,top: 5),
                                  child: Text(
                                    "Since 2001",
                                    style: GoogleFonts.inter(
                                        textStyle: TextStyle(
                                            fontWeight: FontWeight.w600,
                                            fontSize: 12,
                                            fontStyle: FontStyle.italic,
                                            color: Color(0xff726464))),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 80,top: 10),
                                  child: Text(
                                    "view",
                                    style: GoogleFonts.inter(
                                        textStyle: TextStyle(
                                            fontWeight: FontWeight.w600,
                                            fontSize: 12,
                                            fontStyle: FontStyle.italic,
                                            color: Color(0xff726464))),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Icon(
                                    Icons.arrow_forward,
                                    size: 15,
                                    color: Color(0xff726464),
                                  ),
                                )
                              ],
                            ),
                            
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: height / 5.5,
                      width: width / 1.7,
                      child: Image.asset(
                        "assets/image/auto show 1.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
           
            Padding(
              padding: const EdgeInsets.only(left: 20,top: 50),
              child: Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 60),
                        child: Container(
                          height: height / 6,
                          width: width / 1.7,
                          color: Colors.grey[300],
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 85, left: 15),
                                child: Text(
                                  "Houston community",
                                  style: GoogleFonts.inter(
                                      textStyle: TextStyle(
                                          fontWeight: FontWeight.w600,
                                          fontSize: 12,
                                          fontStyle: FontStyle.italic,
                                          color: Color(0xff726464))),
                                ),
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 15,top: 5),
                                    child: Text(
                                      "Since 2001",
                                      style: GoogleFonts.inter(
                                          textStyle: TextStyle(
                                              fontWeight: FontWeight.w600,
                                              fontSize: 12,
                                              fontStyle: FontStyle.italic,
                                              color: Color(0xff726464))),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 80,top: 10),
                                    child: Text(
                                      "view",
                                      style: GoogleFonts.inter(
                                          textStyle: TextStyle(
                                              fontWeight: FontWeight.w600,
                                              fontSize: 12,
                                              fontStyle: FontStyle.italic,
                                              color: Color(0xff726464))),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10),
                                    child: Icon(
                                      Icons.arrow_forward,
                                      size: 15,
                                      color: Color(0xff726464),
                                    ),
                                  )
                                ],
                              ),
                              
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: height / 5.5,
                        width: width / 1.7,
                        child: Image.asset(
                          "assets/image/auto show 1.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
            ),
          ],
        ),
      ),
    );
  }
}
