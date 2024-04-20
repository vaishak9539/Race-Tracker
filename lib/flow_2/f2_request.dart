// ignore_for_file: prefer_const_constructors, sort_child_properties_last, prefer_const_literals_to_create_immutables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:race_tracker/flow_2/f2_Request_details.dart';
import 'package:race_tracker/flow_2/f2_profile.dart';

class F2Request extends StatefulWidget {
  const F2Request({super.key});

  @override
  State<F2Request> createState() => _F2RequestState();
}

class _F2RequestState extends State<F2Request> {
  var size, width, height;
  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
      backgroundColor: Colors.blue[100],
      body: SafeArea(
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
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (ctx) {
                      return F2Profile();
                    }));
                  },
                  child: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/image/profile.png"),
                  ),
                )
              ],
            ),
            Expanded(
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 26, right: 26, top: 20),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => F2RequestDetails(),));
                        },
                        child: Container(
                          height: height / 3.7,
                          width: width / 1,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 30, left: 35),
                                    child: Text(
                                      "Krishnapriya",
                                      style: GoogleFonts.poppins(
                                          textStyle: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 15,
                                      )),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 35, top: 10),
                                    child: Text(
                                      "Chennai",
                                      style: GoogleFonts.poppins(
                                          textStyle: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 15,
                                      )),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10, left: 35),
                                    child: Text(
                                      "8129724516",
                                      style: GoogleFonts.poppins(
                                          textStyle: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 15,
                                      )),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10, left: 35),
                                    child: Text(
                                      "Rent date -8/9/2024",
                                      style: GoogleFonts.poppins(
                                          textStyle: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 15,
                                      )),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 35, top: 10),
                                    child: Text(
                                      "Due date - 2/10/2024",
                                      style: GoogleFonts.poppins(
                                          textStyle: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 15,
                                      )),
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 18, top: 30),
                                    child: Image.asset(
                                      "assets/image/Bike.png",
                                      width: 100,
                                      height: 100,
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white),
                        ),
                      ),
                    ),
                     Padding(
                      padding: const EdgeInsets.only(left: 26, right: 26, top: 20),
                      child: Container(
                        height: height / 3.7,
                        width: width / 1,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 30, left: 35),
                                  child: Text(
                                    "Krishnapriya",
                                    style: GoogleFonts.poppins(
                                        textStyle: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 15,
                                    )),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 35, top: 10),
                                  child: Text(
                                    "Chennai",
                                    style: GoogleFonts.poppins(
                                        textStyle: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 15,
                                    )),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10, left: 35),
                                  child: Text(
                                    "8129724516",
                                    style: GoogleFonts.poppins(
                                        textStyle: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 15,
                                    )),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10, left: 35),
                                  child: Text(
                                    "Rent date -8/9/2024",
                                    style: GoogleFonts.poppins(
                                        textStyle: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 15,
                                    )),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 35, top: 10),
                                  child: Text(
                                    "Due date - 2/10/2024",
                                    style: GoogleFonts.poppins(
                                        textStyle: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 15,
                                    )),
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 18, top: 30),
                                  child: Image.asset(
                                    "assets/image/Bike.png",
                                    width: 100,
                                    height: 100,
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white),
                      ),
                    ),
                     Padding(
                      padding: const EdgeInsets.only(left: 26, right: 26, top: 20),
                      child: Container(
                        height: height / 3.7,
                        width: width / 1,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 30, left: 35),
                                  child: Text(
                                    "Krishnapriya",
                                    style: GoogleFonts.poppins(
                                        textStyle: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 15,
                                    )),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 35, top: 10),
                                  child: Text(
                                    "Chennai",
                                    style: GoogleFonts.poppins(
                                        textStyle: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 15,
                                    )),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10, left: 35),
                                  child: Text(
                                    "8129724516",
                                    style: GoogleFonts.poppins(
                                        textStyle: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 15,
                                    )),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10, left: 35),
                                  child: Text(
                                    "Rent date -8/9/2024",
                                    style: GoogleFonts.poppins(
                                        textStyle: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 15,
                                    )),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 35, top: 10),
                                  child: Text(
                                    "Due date - 2/10/2024",
                                    style: GoogleFonts.poppins(
                                        textStyle: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 15,
                                    )),
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 18, top: 30),
                                  child: Image.asset(
                                    "assets/image/Bike.png",
                                    width: 100,
                                    height: 100,
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    )
                  ],
                ),
              ),
            ),
             
          ],
        ),
      ),
    );
  }
}
