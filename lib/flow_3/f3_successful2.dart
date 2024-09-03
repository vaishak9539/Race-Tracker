// ignore_for_file: prefer_typing_uninitialized_variables, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:race_tracker/flow_3/f3_home.dart';

class F3Successfull2 extends StatefulWidget {
  const F3Successfull2({super.key});

  @override
  State<F3Successfull2> createState() => _F3Successfull2State();
}

class _F3Successfull2State extends State<F3Successfull2> {
  var size, width, height;
  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: height / 3,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 55,
                  backgroundImage: AssetImage("assets/image/successful.png"),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                "successful",
                style: GoogleFonts.poppins(
                    textStyle: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 22,
                )),
              ),
            ),
            SizedBox(
              height: height / 3.5,
            ),
            InkWell(
              onTap: () {
                Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => F3Home(),));
              },
              child: Container(
                height: height / 19,
                width: width / 2,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xff353DF6)),
                child: Center(
                    child: Text(
                  "Back to home",
                  style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 15,
                          color: Colors.white)),
                )),
              ),
            ),
          ],
        ),
      ),
    );
  }
}