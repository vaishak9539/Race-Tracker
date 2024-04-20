// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:race_tracker/flow_2/f2_Home.dart';

class F2UploadImage extends StatefulWidget {
  const F2UploadImage({super.key});

  @override
  State<F2UploadImage> createState() => _F2UploadImageState();
}

class _F2UploadImageState extends State<F2UploadImage> {
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
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 60),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 25),
                  child: Text(
                    "Upload image",
                    style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 15,
                    )),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
            child: SizedBox(
              height: height / 18,
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: "upload image",
                    hintStyle: GoogleFonts.poppins(
                        textStyle: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                      fontStyle: FontStyle.italic,
                    )),
                    filled: true,
                    fillColor: Colors.blue[50],
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10))),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 25),
                  child: Text(
                    "Name",
                    style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 15,
                    )),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
            child: SizedBox(
              height: height / 18,
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: "Name",
                    hintStyle: GoogleFonts.poppins(
                        textStyle: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                      fontStyle: FontStyle.italic,
                    )),
                    filled: true,
                    fillColor: Colors.blue[50],
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10))),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 25),
                  child: Text(
                    "Features",
                    style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 15,
                    )),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
            child: SizedBox(
              height: height / 18,
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: "Features",
                    hintStyle: GoogleFonts.poppins(
                        textStyle: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                      fontStyle: FontStyle.italic,
                    )),
                    filled: true,
                    fillColor: Colors.blue[50],
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10))),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 25),
                  child: Text(
                    "Price",
                    style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 15,
                    )),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
            child: SizedBox(
              height: height / 18,
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: "Price",
                    hintStyle: GoogleFonts.poppins(
                        textStyle: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                      fontStyle: FontStyle.italic,
                    )),
                    filled: true,
                    fillColor: Colors.blue[50],
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10))),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 25),
                  child: Text(
                    "Year",
                    style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 15,
                    )),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
            child: SizedBox(
              height: height / 18,
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: "Year",
                    hintStyle: GoogleFonts.poppins(
                        textStyle: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                      fontStyle: FontStyle.italic,
                    )),
                    filled: true,
                    fillColor: Colors.blue[50],
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10))),
              ),
            ),
          ),
          SizedBox(
            height: height / 11,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => F2Home(),));
            },
            child: Container(
              height: height / 18,
              width: width / 2.5,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xff325CF0)),
              child: Center(
                child: Text(
                  "Add",
                  style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          color: Colors.white)),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
