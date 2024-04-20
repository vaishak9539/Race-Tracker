// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:race_tracker/flow_1/f1_home.dart';

class F1SignUp extends StatefulWidget {
  const F1SignUp({super.key});

  @override
  State<F1SignUp> createState() => _F1SignUpState();
}

class _F1SignUpState extends State<F1SignUp> {
  var size, height, width;
  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SafeArea(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: SizedBox(
                      height: height / 6,
                      width: width / 1.9,
                      child: Image.asset(
                        "assets/image/appicon.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 50,top: 10),
                  child: Text(
                    "Community",
                    style: GoogleFonts.inter(
                        textStyle: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 18,
                            color: Colors.black)),
                  ),
                )
              ],
            ),
             Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: height / 18,
                    width: width / 1.3,
                    child: TextFormField(
                      decoration: InputDecoration(
                          hintText: "Name",
                          hintStyle: GoogleFonts.inter(
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.w400, fontSize: 18)),
                          filled: true,
                          fillColor: Color(0xffCFE2FF),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          )),
                    ),
                  )
                ],
              ),

               Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 50,top: 10),
                  child: Text(
                    "Email",
                    style: GoogleFonts.inter(
                        textStyle: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 18,
                            color: Colors.black)),
                  ),
                )
              ],
            ),
             Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: height / 18,
                    width: width / 1.3,
                    child: TextFormField(
                      decoration: InputDecoration(
                          hintText: "Email",
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
              Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 50,top: 10),
                  child: Text(
                    "Total vehicles",
                    style: GoogleFonts.inter(
                        textStyle: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 18,
                            color: Colors.black)),
                  ),
                )
              ],
            ),
             Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: height / 18,
                    width: width / 1.3,
                    child: TextFormField(
                      decoration: InputDecoration(
                          hintText: "Total vehicles",
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
              Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 50,top: 10),
                  child: Text(
                    "Contact",
                    style: GoogleFonts.inter(
                        textStyle: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 18,
                            color: Colors.black)),
                  ),
                )
              ],
            ),
             Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: height / 18,
                    width: width / 1.3,
                    child: TextFormField(
                      decoration: InputDecoration(
                          hintText: "Contact",
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
              Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 50,top: 10),
                  child: Text(
                    "place",
                    style: GoogleFonts.inter(
                        textStyle: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 18,
                            color: Colors.black)),
                  ),
                )
              ],
            ),
             Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: height / 18,
                    width: width / 1.3,
                    child: TextFormField(
                      decoration: InputDecoration(
                          hintText: "Location",
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
              Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 50,top: 10),
                  child: Text(
                    "Proof",
                    style: GoogleFonts.inter(
                        textStyle: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 18,
                            color: Colors.black)),
                  ),
                )
              ],
            ),
             Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: height / 18,
                    width: width / 1.3,
                    child: TextFormField(
                      decoration: InputDecoration(
                          hintText: "Proof",
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
              Padding(
                padding: const EdgeInsets.only(top: 50),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    InkWell(
                      onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (ctx)=>F1Home()));
                    },
                      child: Container(
                        height: height / 19,
                        width: width / 2.5,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Color(0xff3E45DD)),
                        child: Center(
                          child: Text(
                            "Sign Up",
                            style: GoogleFonts.inter(
                                textStyle: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 20,
                                    color: Colors.white)),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
          ],
        ),
      ),
    );
  }
}
