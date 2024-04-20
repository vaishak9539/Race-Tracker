// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:race_tracker/flow_1/f1_profile.dart';
import 'package:race_tracker/flow_1/f1_request_details.dart';

class F1Request extends StatefulWidget {
  const F1Request({super.key});

  @override
  State<F1Request> createState() => _F1RequestState();
}

class _F1RequestState extends State<F1Request> {
  var size, width, height;
  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    width = size.width;
    height = size.height;
    return Scaffold(
        backgroundColor: Colors.blue[100],
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 50),
                      child: IconButton(
                          onPressed: () {}, icon: Icon(Icons.arrow_back_ios)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text(
                        "Request",
                        style: GoogleFonts.poppins(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 17,
                                color: Colors.black)),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (ctx){
                          return F1Profile();
                        }));
                      },
                      child: CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage("assets/image/profile.png"),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 35, top: 20),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (ctx) {
                            return F1RequestDetails();
                          }));
                        },
                        child: Container(
                          width: width / 1.2,
                          height: height / 4.3,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 15, top: 20),
                                child: Text(
                                  "AWH ENGINEERING COLLEGE",
                                  style: GoogleFonts.poppins(
                                      textStyle: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14,
                                          color: Colors.black)),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 15, top: 5),
                                child: Text(
                                  "KUTTIKATTOOR",
                                  style: GoogleFonts.poppins(
                                      textStyle: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14,
                                          color: Colors.black)),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 15, top: 5),
                                child: Text(
                                  "18-02-2024",
                                  style: GoogleFonts.poppins(
                                      textStyle: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14,
                                          color: Colors.black)),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 15, top: 5),
                                child: Text(
                                  "9.00 AM ",
                                  style: GoogleFonts.poppins(
                                      textStyle: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14,
                                          color: Colors.black)),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 15, top: 5),
                                child: Text(
                                  "TOTAL HOURS - 4HRS ",
                                  style: GoogleFonts.poppins(
                                      textStyle: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14,
                                          color: Colors.black)),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 35, top: 30),
                      child: Container(
                        width: width / 1.2,
                        height: height / 4.3,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 15, top: 20),
                              child: Text(
                                "AWH ENGINEERING COLLEGE",
                                style: GoogleFonts.poppins(
                                    textStyle: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        color: Colors.black)),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 15, top: 5),
                              child: Text(
                                "KUTTIKATTOOR",
                                style: GoogleFonts.poppins(
                                    textStyle: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        color: Colors.black)),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 15, top: 5),
                              child: Text(
                                "18-02-2024",
                                style: GoogleFonts.poppins(
                                    textStyle: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        color: Colors.black)),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 15, top: 5),
                              child: Text(
                                "9.00 AM ",
                                style: GoogleFonts.poppins(
                                    textStyle: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        color: Colors.black)),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 15, top: 5),
                              child: Text(
                                "TOTAL HOURS - 4HRS ",
                                style: GoogleFonts.poppins(
                                    textStyle: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        color: Colors.black)),
                              ),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 30,left: 35,),
                      child: Container(
                        width: width / 1.2,
                        height: height / 4.3,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 15, top: 20),
                              child: Text(
                                "AWH ENGINEERING COLLEGE",
                                style: GoogleFonts.poppins(
                                    textStyle: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        color: Colors.black)),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 15, top: 5),
                              child: Text(
                                "KUTTIKATTOOR",
                                style: GoogleFonts.poppins(
                                    textStyle: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        color: Colors.black)),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 15, top: 5),
                              child: Text(
                                "18-02-2024",
                                style: GoogleFonts.poppins(
                                    textStyle: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        color: Colors.black)),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 15, top: 5),
                              child: Text(
                                "9.00 AM ",
                                style: GoogleFonts.poppins(
                                    textStyle: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        color: Colors.black)),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 15, top: 5),
                              child: Text(
                                "TOTAL HOURS - 4HRS ",
                                style: GoogleFonts.poppins(
                                    textStyle: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        color: Colors.black)),
                              ),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
                // SizedBox(
                //   height: 30,
                // )
              ],
            ),
          ),
        ));
  }
}
