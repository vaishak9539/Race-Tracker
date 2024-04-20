// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, prefer_typing_uninitialized_variables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class F3MyProfile extends StatefulWidget {
  const F3MyProfile({super.key});

  @override
  State<F3MyProfile> createState() => _F3MyProfileState();
}

class _F3MyProfileState extends State<F3MyProfile> {
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
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Text(
                  "MY PROFILE",
                  style: GoogleFonts.inter(
                      textStyle: TextStyle(
                    fontWeight: FontWeight.w900,
                    fontSize: 22,
                    fontStyle: FontStyle.italic,
                  )),
                ),
              )
            ],
          ),
          SizedBox(
            height: height / 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Text(
                      "Name",
                      style: GoogleFonts.inter(
                          textStyle: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 20,
                        fontStyle: FontStyle.italic,
                      )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Text(
                      "Email",
                      style: GoogleFonts.inter(
                          textStyle: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 20,
                        fontStyle: FontStyle.italic,
                      )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15),
                    child: Text(
                      "phone",
                      style: GoogleFonts.inter(
                          textStyle: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 20,
                        fontStyle: FontStyle.italic,
                      )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Text(
                      "place",
                      style: GoogleFonts.inter(
                          textStyle: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 20,
                        fontStyle: FontStyle.italic,
                      )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Text(
                      "license",
                      style: GoogleFonts.inter(
                          textStyle: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 20,
                        fontStyle: FontStyle.italic,
                      )),
                    ),
                  )
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Text(
                      ":",
                      style: TextStyle(fontWeight: FontWeight.w500, fontSize: 15),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Text(
                      ":",
                      style: TextStyle(fontWeight: FontWeight.w500, fontSize: 15),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Text(
                      ":",
                      style: TextStyle(fontWeight: FontWeight.w500, fontSize: 15),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20,bottom: 10),
                    child: Text(
                      ":",
                      style: TextStyle(fontWeight: FontWeight.w500, fontSize: 15),
                    ),
                  ),
                  
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Text(
                      ":",
                      style: TextStyle(fontWeight: FontWeight.w500, fontSize: 15),
                    ),
                  )
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Text(
                      "Akshay",
                      style: GoogleFonts.inter(
                          textStyle: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 20,
                        fontStyle: FontStyle.italic,
                      )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Text(
                      "akshay@gmail.com",
                      style: GoogleFonts.inter(
                          textStyle: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 20,
                        fontStyle: FontStyle.italic,
                      )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Text(
                      "8589928042",
                      style: GoogleFonts.inter(
                          textStyle: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 20,
                        fontStyle: FontStyle.italic,
                      )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10,bottom: 44),
                    child: Text(
                      "kozhikode",
                      style: GoogleFonts.inter(
                          textStyle: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 20,
                        fontStyle: FontStyle.italic,
                      )),
                    ),
                  ),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
