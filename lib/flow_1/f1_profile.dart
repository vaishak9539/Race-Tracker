// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:race_tracker/flow_1/f1_home.dart';
import 'package:race_tracker/flow_1/f1_profile_edit.dart';

class F1Profile extends StatefulWidget {
  const F1Profile({super.key});

  @override
  State<F1Profile> createState() => _F1ProfileState();
}

class _F1ProfileState extends State<F1Profile> {
  var size, width, height, radius;
  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
      appBar: AppBar(
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: IconButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (ctx)=>F1profileEdit()));
                },
                icon: Image.asset(
                  "assets/image/Edit.png",
                  width: 20,
                )),
          )
        ],
      ),
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
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: SizedBox(
                    height: height / 18,
                    width: width / 1.7,
                    child: TextFormField(
                      decoration: InputDecoration(
                          hintText: "Name",
                          hintStyle: GoogleFonts.inter(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w300,
                                fontSize: 15,
                                fontStyle: FontStyle.italic),
                          ),
                          filled: true,
                          fillColor: Color(0xffCFE2FF),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          )),
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: SizedBox(
                    height: height / 18,
                    width: width / 1.7,
                    child: TextFormField(
                      decoration: InputDecoration(
                          hintText: "Email",
                          hintStyle: GoogleFonts.inter(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w300,
                                fontSize: 15,
                                fontStyle: FontStyle.italic),
                          ),
                          filled: true,
                          fillColor: Color(0xffCFE2FF),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          )),
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: SizedBox(
                    height: height / 18,
                    width: width / 1.7,
                    child: TextFormField(
                      decoration: InputDecoration(
                          hintText: "Place",
                          hintStyle: GoogleFonts.inter(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w300,
                                fontSize: 15,
                                fontStyle: FontStyle.italic),
                          ),
                          filled: true,
                          fillColor: Color(0xffCFE2FF),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          )),
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: SizedBox(
                    height: height / 18,
                    width: width / 1.7,
                    child: TextFormField(
                      decoration: InputDecoration(
                          hintText: "Phone",
                          hintStyle: GoogleFonts.inter(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w300,
                                fontSize: 15,
                                fontStyle: FontStyle.italic),
                          ),
                          filled: true,
                          fillColor: Color(0xffCFE2FF),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          )),
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: SizedBox(
                    height: height / 18,
                    width: width / 1.7,
                    child: TextFormField(
                      decoration: InputDecoration(
                          hintText: "Total vehicles",
                          hintStyle: GoogleFonts.inter(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w300,
                                fontSize: 15,
                                fontStyle: FontStyle.italic),
                          ),
                          filled: true,
                          fillColor: Color(0xffCFE2FF),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          )),
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: SizedBox(
                    height: height / 18,
                    width: width / 1.7,
                    child: TextFormField(
                      decoration: InputDecoration(
                          hintText: "Proof",
                          hintStyle: GoogleFonts.inter(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w300,
                                fontSize: 15,
                                fontStyle: FontStyle.italic),
                          ),
                          filled: true,
                          fillColor: Color(0xffCFE2FF),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          )),
                    ),
                  ),
                )
              ],
            ),
            SizedBox(
              height: height/15,
            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (ctx)=>F1Home()));
              },
              child: Container(
                height: height / 18,
                width: width / 2,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xff325CF0)),
                    child: Center(
                      child: Text("Done",
                        style: GoogleFonts.inter(
                          textStyle: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 20,
                              color: Colors.white)),
                      ),
                    ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
