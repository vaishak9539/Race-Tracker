// ignore_for_file: prefer_const_constructors, prefer_typing_uninitialized_variables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:race_tracker/flow_4/f4_instructors_edit.dart';

class F4Instructors extends StatefulWidget {
  const F4Instructors({super.key});

  @override
  State<F4Instructors> createState() => _F4InstructorsState();
}

class _F4InstructorsState extends State<F4Instructors> {
  var size, width, height;
  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[100],
        title: Text(
          "instructors",
          style: GoogleFonts.inter(
              textStyle: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 17,
                  fontStyle: FontStyle.italic,
                  color: Colors.black)),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 40, left: 30, right: 30),
            child: Container(
              height: height / 2.3,
              width: width / 1,
              decoration: BoxDecoration(
                color: Colors.blue[100],
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10,left: 20),
                        child: Text(
                          "Navaneeth murali",
                          style: GoogleFonts.inter(
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16,
                                  fontStyle: FontStyle.italic,
                                  color: Colors.black)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20,top: 5),
                        child: IconButton(onPressed: (){}, icon: Icon(Icons.delete)),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Text(
                          "started service since 2012..",
                          style: GoogleFonts.inter(
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16,
                                  fontStyle: FontStyle.italic,
                                  color: Colors.black)),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Divider(thickness: 1,color: Colors.black,),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Text(
                          "Haris vargess",
                          style: GoogleFonts.inter(
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16,
                                  fontStyle: FontStyle.italic,
                                  color: Colors.black)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: IconButton(onPressed: (){}, icon: Icon(Icons.delete)),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Text(
                          "Started service since 2000..",
                          style: GoogleFonts.inter(
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16,
                                  fontStyle: FontStyle.italic,
                                  color: Colors.black)),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: height/5,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 50),
                    child: FloatingActionButton(
                      backgroundColor: Colors.amber,
                                    shape: BeveledRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                    side: BorderSide(width: 1)
                    ),
                      onPressed: (){
                        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => F4InstructorsEdit(),));
                      },
                    child: Icon(Icons.add,size: 40,),
                    ),
                  )
                ],
              )
        ],
      ),
    );
  }
}
