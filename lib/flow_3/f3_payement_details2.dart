// ignore_for_file: prefer_typing_uninitialized_variables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:race_tracker/flow_3/f3_successful2.dart';

class F3PayementDetails2 extends StatefulWidget {
  const F3PayementDetails2({super.key});

  @override
  State<F3PayementDetails2> createState() => _F3PayementDetails2State();
}

class _F3PayementDetails2State extends State<F3PayementDetails2> {
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
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: height / 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Payement Details",
                  style: GoogleFonts.inter(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 24,
                          fontStyle: FontStyle.italic,
                          color: Colors.black)),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "First name",
                        style: GoogleFonts.inter(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 18,
                                fontStyle: FontStyle.italic,
                                color: Colors.black)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 38),
                        child: Text(
                          "Last name",
                          style: GoogleFonts.inter(
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 18,
                                  fontStyle: FontStyle.italic,
                                  color: Colors.black)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 38),
                        child: Text(
                          "Date",
                          style: GoogleFonts.inter(
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 18,
                                  fontStyle: FontStyle.italic,
                                  color: Colors.black)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 38),
                        child: Text(
                          "Phone number",
                          style: GoogleFonts.inter(
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 18,
                                  fontStyle: FontStyle.italic,
                                  color: Colors.black)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 38),
                        child: Text(
                          "Level",
                          style: GoogleFonts.inter(
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 18,
                                  fontStyle: FontStyle.italic,
                                  color: Colors.black)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 38),
                        child: Text(
                          "Amount",
                          style: GoogleFonts.inter(
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 18,
                                  fontStyle: FontStyle.italic,
                                  color: Colors.black)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 40),
                        child: Text(
                          "Pay",
                          style: GoogleFonts.inter(
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 18,
                                  fontStyle: FontStyle.italic,
                                  color: Colors.black)),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(
                        width: width / 2.2,
                        height: height / 22,
                        child: TextFormField(
                          decoration: InputDecoration(
                              filled: true,
                              fillColor: Color(0xffCFE2FF),
                              border: UnderlineInputBorder(
                                borderSide: BorderSide.none,
                                borderRadius: BorderRadius.circular(10),
                              )),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 25),
                        child: SizedBox(
                          width: width / 2.2,
                          height: height / 22,
                          child: TextFormField(
                            decoration: InputDecoration(
                                filled: true,
                                fillColor: Color(0xffCFE2FF),
                                border: UnderlineInputBorder(
                                  borderSide: BorderSide.none,
                                  borderRadius: BorderRadius.circular(10),
                                )),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 25),
                        child: SizedBox(
                          width: width / 2.2,
                          height: height / 22,
                          child: TextFormField(
                            decoration: InputDecoration(
                                filled: true,
                                fillColor: Color(0xffCFE2FF),
                                border: UnderlineInputBorder(
                                  borderSide: BorderSide.none,
                                  borderRadius: BorderRadius.circular(10),
                                )),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 25),
                        child: SizedBox(
                          width: width / 2.2,
                          height: height / 22,
                          child: TextFormField(
                            decoration: InputDecoration(
                                filled: true,
                                fillColor: Color(0xffCFE2FF),
                                border: UnderlineInputBorder(
                                  borderSide: BorderSide.none,
                                  borderRadius: BorderRadius.circular(10),
                                )),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 25),
                        child: SizedBox(
                          width: width / 2.2,
                          height: height / 22,
                          child: TextFormField(
                            decoration: InputDecoration(
                                filled: true,
                                fillColor: Color(0xffCFE2FF),
                                border: UnderlineInputBorder(
                                  borderSide: BorderSide.none,
                                  borderRadius: BorderRadius.circular(10),
                                )),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 25),
                        child: SizedBox(
                          width: width / 2.2,
                          height: height / 22,
                          child: TextFormField(
                            decoration: InputDecoration(
                                filled: true,
                                fillColor: Color(0xffCFE2FF),
                                border: UnderlineInputBorder(
                                  borderSide: BorderSide.none,
                                  borderRadius: BorderRadius.circular(10),
                                )),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 25),
                        child: SizedBox(
                          width: width / 2.2,
                          height: height / 22,
                          child: TextFormField(
                            decoration: InputDecoration(
                                filled: true,
                                fillColor: Color(0xffCFE2FF),
                                border: UnderlineInputBorder(
                                  borderSide: BorderSide.none,
                                  borderRadius: BorderRadius.circular(10),
                                )),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: height/10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                onTap:() {
                 Navigator.push(context, MaterialPageRoute(builder: (context) => F3Successfull2(),)); 
                },
                 child: Container(
                      height: height / 23,
                      width: width / 3,
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
                           ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
