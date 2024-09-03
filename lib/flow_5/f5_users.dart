// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:race_tracker/flow_5/f5user_status.dart';

class F5Users extends StatefulWidget {
  const F5Users({super.key});

  @override
  State<F5Users> createState() => _F5UsersState();
}

class _F5UsersState extends State<F5Users> {
  var size, width, height;
  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
      body: Center(
          child: Card(
        color: Colors.deepPurple,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 40,left: 10),
              child: Text(
                "Krishna priya",
                style: GoogleFonts.poppins(
                    textStyle: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 22,
                        fontStyle: FontStyle.italic,
                        color: Colors.white)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30,left: 40,right: 40),
              child: Text(
                "Krishn@gmail.com",
                style: GoogleFonts.poppins(
                    textStyle: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 22,
                        fontStyle: FontStyle.italic,
                        color: Colors.white)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 50),
              child: Text(
                    "Status",
                    style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 16,
                            fontStyle: FontStyle.italic,
                            color: Colors.white)),
                  ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 40),
              child: ElevatedButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => F5UserStatus() ,));
              }, 
              child: Text(
                  "View",
                  style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 13,
                          fontStyle: FontStyle.italic,
                          color: Colors.black)),
                ),
              
              ),
            )
          ],
        ),
      )),
    );
  }
}
