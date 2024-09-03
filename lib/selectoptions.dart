// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:race_tracker/flow_1/f1_sign_in.dart';
import 'package:race_tracker/flow_2/f2_sign_in.dart';
import 'package:race_tracker/flow_3/f3_sign_in.dart';
import 'package:race_tracker/flow_4/f4_sign_in.dart';
import 'package:race_tracker/flow_5/f5_login.dart';

class SelectOptions extends StatefulWidget {
  const SelectOptions({super.key});

  @override
  State<SelectOptions> createState() => _SelectOptionsState();
}

class _SelectOptionsState extends State<SelectOptions> {
  var size, width, height;
  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => F1SignIn(),
                    ));
              },
              child: Container(
                  height: height / 18,
                  width: width / 2,
                  child: Center(
                    child: Text(
                      "Flow 1",
                      style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 15,
                              fontStyle: FontStyle.italic,
                              color: Colors.white)),
                    ),
                  ),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xff3E45DD))),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => F2SignIn(),));
                },
                child: Container(
                    height: height / 18,
                    width: width / 2,
                    child: Center(
                      child: Text(
                        "Flow 2",
                        style: GoogleFonts.poppins(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 15,
                                fontStyle: FontStyle.italic,
                                color: Colors.white)),
                      ),
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xff3E45DD))),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                 onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => F3SignIn(),));
                },
                child: Container(
                    height: height / 18,
                    width: width / 2,
                    child: Center(
                      child: Text(
                        "Flow 3",
                        style: GoogleFonts.poppins(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 15,
                                fontStyle: FontStyle.italic,
                                color: Colors.white)),
                      ),
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xff3E45DD))),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                 onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => F4SignIn(),));
                },
                child: Container(
                    height: height / 18,
                    width: width / 2,
                    child: Center(
                      child: Text(
                        "Flow 4",
                        style: GoogleFonts.poppins(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 15,
                                fontStyle: FontStyle.italic,
                                color: Colors.white)),
                      ),
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xff3E45DD))),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => F5Login(),));
                },
                child: Container(
                    height: height / 18,
                    width: width / 2,
                    child: Center(
                      child: Text(
                        "Flow 5",
                        style: GoogleFonts.poppins(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 15,
                                fontStyle: FontStyle.italic,
                                color: Colors.white)),
                      ),
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xff3E45DD))),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
