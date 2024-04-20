// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:race_tracker/flow_1/f1_home.dart';

class F1RequestDetails extends StatefulWidget {
  const F1RequestDetails({super.key});

  @override
  State<F1RequestDetails> createState() => _F1RequestDetailsState();
}

class _F1RequestDetailsState extends State<F1RequestDetails> {
  var size, width, height;
  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
      backgroundColor: Colors.blue[100],
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 90, left: 20),
            child: Container(
              height: height / 2.6,
              width: width / 1.1,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: IconButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (ctx){
                        return F1Home();
                      }));
                    },
                     icon: Icon(Icons.arrow_back_ios)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 40, top: 20),
                    child: Text(
                      "AWH ENGINEERING COLLEGE",
                      style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 16,
                              fontStyle: FontStyle.italic,
                              color: Colors.black)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 40, top: 15),
                    child: Text(
                      "KUTTIKATTOOR",
                      style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 16,
                              fontStyle: FontStyle.italic,
                              color: Colors.black)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 40, top: 15),
                    child: Text(
                      "18-02-2024",
                      style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 16,
                              fontStyle: FontStyle.italic,
                              color: Colors.black)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 40, top: 15),
                    child: Text(
                      "9.00 AM ",
                      style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 16,
                              fontStyle: FontStyle.italic,
                              color: Colors.black)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 40, top: 15),
                    child: Text(
                      "TOTAL HOURS - 4HRS ",
                      style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 16,
                              fontStyle: FontStyle.italic,
                              color: Colors.black)),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: height/5,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: height/16,
                width: width/2.3,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.red[300]
                ),
                child: Center(
                  child: Text("Reject",
                    style: GoogleFonts.inter(
                        textStyle: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 18,
                            color: Colors.white)),
                  ),
                ),
              ),
              Container(
                height: height/16,
                width: width/2.3,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blue[300]
                ),
                child: Center(
                  child: Text("Accept",
                    style: GoogleFonts.inter(
                        textStyle: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 18,
                            color: Colors.white)),
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
