// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:race_tracker/flow_3/f3_home.dart';

class F3SignUp extends StatefulWidget {
  const F3SignUp({super.key});

  @override
  State<F3SignUp> createState() => _F3SignUpState();
}

class _F3SignUpState extends State<F3SignUp> {
  var size,width,height;
  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return  Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SafeArea(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 40),
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
           
             Padding(
               padding: const EdgeInsets.only(top: 40),
               child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: height / 18,
                      width: width / 1.3,
                      child: TextFormField(
                        decoration: InputDecoration(
                            hintText: "username",
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
             ),

              
             Padding(
               padding: const EdgeInsets.only(top: 35),
               child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: height / 18,
                      width: width / 1.3,
                      child: TextFormField(
                        decoration: InputDecoration(
                            hintText: "email",
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
             ),
             
             Padding(
               padding: const EdgeInsets.only(top: 35),
               child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: height / 18,
                      width: width / 1.3,
                      child: TextFormField(
                        decoration: InputDecoration(
                            hintText: "Phone number",
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
             ),
             
             Padding(
               padding: const EdgeInsets.only(top: 35),
               child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: height / 18,
                      width: width / 1.3,
                      child: TextFormField(
                        decoration: InputDecoration(
                            hintText: "place",
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
             ),
             
             Padding(
               padding: const EdgeInsets.only(top: 35),
               child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: height / 18,
                      width: width / 1.3,
                      child: TextFormField(
                        decoration: InputDecoration(
                            hintText: "license",
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
             ),
              
              Padding(
                padding: const EdgeInsets.only(top: 50),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    InkWell(
                      onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (ctx)=>F3Home()));
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