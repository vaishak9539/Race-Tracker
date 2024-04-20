// ignore_for_file: prefer_typing_uninitialized_variables, prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class F4Successfully extends StatefulWidget {
  const F4Successfully({super.key});

  @override
  State<F4Successfully> createState() => _F4SuccessfullyState();
}

class _F4SuccessfullyState extends State<F4Successfully> {
  var size,width,height;
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
              height: height / 2.5,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
               
                Icon(Icons.task_alt,size: 30,)
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                "SUCCESSFULLY EDITED",
                style: GoogleFonts.poppins(
                    textStyle: TextStyle(
                  fontWeight: FontWeight.w800,
                  fontSize: 14,
                )),
              ),
            ),
            SizedBox(
              height: height / 3.5,
            ),
            InkWell(
              // onTap: () {
              //   Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => F3Home(),));
              // },
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