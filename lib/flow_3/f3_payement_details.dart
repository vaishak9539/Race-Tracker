// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:race_tracker/flow_3/f3_successful.dart';

class F3PayementDetails extends StatefulWidget {
  const F3PayementDetails({super.key});

  @override
  State<F3PayementDetails> createState() => _F3PayementDetailsState();
}

class _F3PayementDetailsState extends State<F3PayementDetails> {
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
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Payement Details",
                    style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 20,
                      fontStyle: FontStyle.italic,
                    )),
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 60),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 10),
                        child: Text(
                          "First name",
                          style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 18,
                            fontStyle: FontStyle.italic,
                          )),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 23),
                        child: Text(
                          "Last name",
                          style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 18,
                            fontStyle: FontStyle.italic,
                          )),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 23,),
                        child: Text(
                          "Phone number",
                          style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 18,
                            fontStyle: FontStyle.italic,
                          )),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 28,),
                        child: Text(
                          "Amount",
                          style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 18,
                            fontStyle: FontStyle.italic,
                          )),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(
                        width: width / 2.1,
                        height: height / 22,
                        child: TextFormField(
                          decoration: InputDecoration(
                              filled: true,
                              fillColor: Color(0xffCFE2FF),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                              )),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15),
                        child: SizedBox(
                          width: width / 2.1,
                          height: height / 22,
                          child: TextFormField(
                            decoration: InputDecoration(
                                filled: true,
                                fillColor: Color(0xffCFE2FF),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10),
                                )),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15),
                        child: SizedBox(
                          width: width / 2.1,
                          height: height / 22,
                          child: TextFormField(
                            decoration: InputDecoration(
                                filled: true,
                                fillColor: Color(0xffCFE2FF),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10),
                                )),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15),
                        child: SizedBox(
                          width: width / 2.1,
                          height: height / 22,
                          child: TextFormField(
                            decoration: InputDecoration(
                                filled: true,
                                fillColor: Color(0xffCFE2FF),
                                border: OutlineInputBorder(
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
              height: height/4,
            ),
            InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => F3Successfull(),));
              },
              child: Container(
                  height: height / 20,
                  width: width / 2.5,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xff325CF0)),
                  child: Center(
                    child: Text(
                      "Payment",
                      style: GoogleFonts.poppins(
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
    );
  }
}
