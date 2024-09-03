// ignore_for_file: prefer_const_constructors, sort_child_properties_last, prefer_typing_uninitialized_variables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:race_tracker/flow_4/f4_acc_rej.dart';

class F4Accepted extends StatefulWidget {
  const F4Accepted({super.key});

  @override
  State<F4Accepted> createState() => _F4AcceptedState();
}

class _F4AcceptedState extends State<F4Accepted> {
  var size, width, height;
  List acc=[F4AccRej()];
  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
        body: ListView.builder(
      itemCount: 3,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.only(top: 20, left: 20, right: 20),
          child: InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => acc[index],));
            },
            child: Container(
              height: height / 5.3,
              width: width / 1,
              child: Row(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 30, left: 40),
                        child: CircleAvatar(
                          backgroundImage: AssetImage("assets/image/Boss.png"),
                          radius: 35,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 5, left: 40),
                        child: Text(
                          "Name",
                          style: GoogleFonts.inter(
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 15,
                                  color: Colors.black)),
                        ),
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 50),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          "phone",
                          style: GoogleFonts.inter(
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  color: Colors.black)),
                        ),
                        Text(
                          "place",
                          style: GoogleFonts.inter(
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  color: Colors.black)),
                        ),
                        Text(
                          "email",
                          style: GoogleFonts.inter(
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  color: Colors.black)),
                        ),
                        Text(
                          "Level",
                          style: GoogleFonts.inter(
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  color: Colors.black)),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffF67B7B),
              ),
            ),
          ),
        );
      },
    ));
  }
}
