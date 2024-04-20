// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, sort_child_properties_last, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:race_tracker/flow_2/f2_Home.dart';
import 'package:race_tracker/flow_2/f2_request_accept.dart';

class F2RequestDetails extends StatefulWidget {
  const F2RequestDetails({super.key});

  @override
  State<F2RequestDetails> createState() => _F2RequestDetailsState();
}

class _F2RequestDetailsState extends State<F2RequestDetails> {
  var size, width, height;
  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
      backgroundColor: Colors.blue[100],
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 40, left: 20, right: 20),
          child: Container(
            height: height / 1.2,
            width: width / 1,
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10,left: 25),
                      child: IconButton(onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => F2Home(),));
                      },
                       icon: Icon(Icons.arrow_back_ios))
                    ),
                  ],
                ),
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage("assets/image/profile.png"),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Text(
                    "Krishnapriya",
                    style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 15,
                    )),
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 40, top: 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Chennai",
                            style: GoogleFonts.poppins(
                                textStyle: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 15,
                            )),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 15),
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
                            padding: const EdgeInsets.only(top: 15),
                            child: Text(
                              "Rent price -  80",
                              style: GoogleFonts.poppins(
                                  textStyle: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 15,
                              )),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 15),
                            child: Text(
                              "Rent date - 08/9/2024",
                              style: GoogleFonts.poppins(
                                  textStyle: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 15,
                              )),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 15),
                            child: Text(
                              "Due date -  2/10/2024",
                              style: GoogleFonts.poppins(
                                  textStyle: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 15,
                              )),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Container(
                        height: height / 6,
                        width: width / 2.2,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: AssetImage(
                              "assets/image/Bike.png",
                            ))),
                      ),
                    ),
                  ],
                ),
                Text(
                  "Model year -2011",
                  style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 15,
                  )),
                ),
                SizedBox(
                  height: height/18,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => F2RequestAccept(),));
                      },
                      child: Container(
                        height: height / 18,
                        width: width / 2.8,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.blue[200]),
                        child: Center(
                          child: Text(
                            "Accept",
                            style: GoogleFonts.inter(
                                textStyle: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 20,
                                    color: Colors.white)),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: height / 18,
                      width: width / 2.8,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.red[200]),
                      child: Center(
                        child: Text(
                          "Reject",
                          style: GoogleFonts.inter(
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 20,
                                  color: Colors.white)),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), color: Colors.white),
          ),
        ),
      ),
    );
  }
}
