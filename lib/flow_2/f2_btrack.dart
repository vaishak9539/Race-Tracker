// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:race_tracker/flow_2/f2_upload_image.dart';

class F2Btrack extends StatefulWidget {
  const F2Btrack({super.key});

  @override
  State<F2Btrack> createState() => _F2BtrackState();
}

class _F2BtrackState extends State<F2Btrack> {
  var size, width, height;
  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[100],
          title: Text(
            "Rental",
            style: GoogleFonts.poppins(
                textStyle: TextStyle(
              fontWeight: FontWeight.w700,
              fontSize: 15,
            )),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 30, right: 30),
                child: Container(
                  height: height / 2.7,
                  width: width / 1.2,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10, left: 50),
                        child: SizedBox(
                          height: height / 6,
                          width: width / 1.8,
                          child: Image.asset(
                            "assets/image/Bike 2.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 50, top: 10),
                                child: Text(
                                  "YAMAHA RACE TRACK",
                                  style: GoogleFonts.poppins(
                                      textStyle: TextStyle(
                                          fontWeight: FontWeight.w700,
                                          fontSize: 14,
                                          fontStyle: FontStyle.italic)),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 50, top: 5),
                                child: Text(
                                  "Full face helmet",
                                  style: GoogleFonts.poppins(
                                      textStyle: TextStyle(
                                          fontWeight: FontWeight.w700,
                                          fontSize: 14,
                                          fontStyle: FontStyle.italic)),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 50, top: 5),
                                child: Text(
                                  "Price- 89",
                                  style: GoogleFonts.poppins(
                                      textStyle: TextStyle(
                                          fontWeight: FontWeight.w700,
                                          fontSize: 14,
                                          fontStyle: FontStyle.italic)),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 50, top: 5),
                                child: Text(
                                  "Year - 2001",
                                  style: GoogleFonts.poppins(
                                      textStyle: TextStyle(
                                          fontWeight: FontWeight.w700,
                                          fontSize: 14,
                                          fontStyle: FontStyle.italic)),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 50, top: 5),
                                child: Text(
                                  "Full leather gloves",
                                  style: GoogleFonts.poppins(
                                      textStyle: TextStyle(
                                          fontWeight: FontWeight.w700,
                                          fontSize: 14,
                                          fontStyle: FontStyle.italic)),
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 60, top: 50),
                            child: Column(
                              children: [
                                Image.asset(
                                  "assets/image/Edit.png",
                                  width: 25,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 30),
                                  child: Icon(
                                    Icons.delete,
                                    size: 30,
                                    color: Colors.grey,
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.blue[50]),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 30, right: 30),
                child: Container(
                  height: height / 2.7,
                  width: width / 1.2,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10, left: 50),
                        child: SizedBox(
                          height: height / 6,
                          width: width / 1.8,
                          child: Image.asset(
                            "assets/image/Bike 2.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 50, top: 10),
                                child: Text(
                                  "YAMAHA RACE TRACK",
                                  style: GoogleFonts.poppins(
                                      textStyle: TextStyle(
                                          fontWeight: FontWeight.w700,
                                          fontSize: 14,
                                          fontStyle: FontStyle.italic)),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 50, top: 5),
                                child: Text(
                                  "Full face helmet",
                                  style: GoogleFonts.poppins(
                                      textStyle: TextStyle(
                                          fontWeight: FontWeight.w700,
                                          fontSize: 14,
                                          fontStyle: FontStyle.italic)),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 50, top: 5),
                                child: Text(
                                  "Price- 89",
                                  style: GoogleFonts.poppins(
                                      textStyle: TextStyle(
                                          fontWeight: FontWeight.w700,
                                          fontSize: 14,
                                          fontStyle: FontStyle.italic)),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 50, top: 5),
                                child: Text(
                                  "Year - 2001",
                                  style: GoogleFonts.poppins(
                                      textStyle: TextStyle(
                                          fontWeight: FontWeight.w700,
                                          fontSize: 14,
                                          fontStyle: FontStyle.italic)),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 50, top: 5),
                                child: Text(
                                  "Full leather gloves",
                                  style: GoogleFonts.poppins(
                                      textStyle: TextStyle(
                                          fontWeight: FontWeight.w700,
                                          fontSize: 14,
                                          fontStyle: FontStyle.italic)),
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 60, top: 50),
                            child: Column(
                              children: [
                                Image.asset(
                                  "assets/image/Edit.png",
                                  width: 25,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 30),
                                  child: Icon(
                                    Icons.delete,
                                    size: 30,
                                    color: Colors.grey,
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.blue[50]),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10,right: 20,bottom: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    FloatingActionButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                        side: BorderSide(width: 1)
                        ),
                      backgroundColor: Colors.white,
                      onPressed: (){
                         Navigator.push(context, MaterialPageRoute(builder: (context) => F2UploadImage(),));
                      },child: Icon(Icons.add,size: 50,),)
                  ],
                ),
              ),
              
            ],
          ),
        ));
  }
}
