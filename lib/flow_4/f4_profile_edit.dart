// ignore_for_file: prefer_typing_uninitialized_variables, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class F4ProfileEdit extends StatefulWidget {
  const F4ProfileEdit({super.key});

  @override
  State<F4ProfileEdit> createState() => _F4ProfileEditState();
}

class _F4ProfileEditState extends State<F4ProfileEdit> {
  var size, width, height;
  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage("assets/image/profile.png"),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: height / 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 37, bottom: 10),
                      child: Text(
                        "name",
                        style: GoogleFonts.inter(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 20,
                                fontStyle: FontStyle.italic,
                                color: Colors.black)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 38),
                      child: Text(
                        "Phone",
                        style: GoogleFonts.inter(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 20,
                                fontStyle: FontStyle.italic,
                                color: Colors.black)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 40),
                      child: Text(
                        "Location",
                        style: GoogleFonts.inter(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 18,
                                fontStyle: FontStyle.italic,
                                color: Colors.black)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 40),
                      child: Text(
                        "ownership",
                        style: GoogleFonts.inter(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 20,
                                fontStyle: FontStyle.italic,
                                color: Colors.black)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 40),
                      child: Text(
                        "email",
                        style: GoogleFonts.inter(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 20,
                                fontStyle: FontStyle.italic,
                                color: Colors.black)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 40),
                      child: Text(
                        "license",
                        style: GoogleFonts.inter(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 20,
                                fontStyle: FontStyle.italic,
                                color: Colors.black)),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 30),
                          child: SizedBox(
                            width: width / 2.2,
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
                          padding: const EdgeInsets.only(top: 30),
                          child: SizedBox(
                            width: width / 2.2,
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
                          padding: const EdgeInsets.only(top: 30),
                          child: SizedBox(
                            width: width / 2.2,
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
                          padding: const EdgeInsets.only(top: 30),
                          child: SizedBox(
                            width: width / 2.2,
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
                          padding: const EdgeInsets.only(top: 30),
                          child: SizedBox(
                            width: width / 2.2,
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
                          padding: const EdgeInsets.only(top: 30),
                          child: SizedBox(
                            width: width / 2.2,
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
                    ),
                  ],
                )
              ],
            ),
            SizedBox(
              height: height / 10,
            ),
            InkWell(
              // onTap: () {
              //   Navigator.push(
              //       context, MaterialPageRoute(builder: (ctx) => F2Home()));
              // },
              child: Container(
                height: height / 18,
                width: width / 2,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xff325CF0)),
                child: Center(
                  child: Text(
                    "Submit",
                    style: GoogleFonts.inter(
                        textStyle: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 20,
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
