// ignore_for_file: prefer_const_constructors, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:race_tracker/flow_3/f3.tickets.dart';
import 'package:race_tracker/flow_3/f3_my_profile.dart';

class F3Bnb2 extends StatefulWidget {
  const F3Bnb2({super.key});

  @override
  State<F3Bnb2> createState() => _F3Bnb2State();
}

class _F3Bnb2State extends State<F3Bnb2> {
  var size,width,height;
  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return  Scaffold(
      appBar: AppBar(
        
        automaticallyImplyLeading: false,
        backgroundColor: Colors.blue,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => F3MyProfile(),));
              },
              child: Icon(Icons.person)),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 40),
            child: SizedBox(
                width: width / 1.4,
                height: height / 20,
                child: TextFormField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.search_rounded),
                      suffixIcon: Icon(Icons.list),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(40))),
                )),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Row(
                children: [
                  Container(
                      height: height / 20,
                      width: width / 2.4,
                      color: Color(0xff2A48E9)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Row(
                children: [
                  Container(
                      height: height / 20,
                      width: width / 2,
                      color: Color(0xff2A48E9)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5),
              child: Row(
                children: [
                  Image.asset(
                    "assets/image/Race love.png",
                    width: 70,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Formula Race Test",
                        style: GoogleFonts.inter(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w900,
                                fontSize: 20,
                                fontStyle: FontStyle.italic,
                                color: Colors.black)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 30),
                        child: Container(
                          height: height / 400,
                          width: width / 2,
                          color: Colors.black,
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 100),
              child: Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 70),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => F3Tickets(),));
                      },
                      child: Container(
                        height: height / 6,
                        width: width / 1.7,
                        color: Color(0xff4E4545),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 70, left: 15),
                                  child: Text(
                                    "CUIDAD DEL MOTOR",
                                    style: GoogleFonts.inter(
                                        textStyle: TextStyle(
                                            fontWeight: FontWeight.w900,
                                            fontSize: 14,
                                            fontStyle: FontStyle.italic,
                                            color: Colors.white)),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only( left: 50),
                                  child: Text(
                                    "9-02-2024",
                                    style: GoogleFonts.inter(
                                        textStyle: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            fontStyle: FontStyle.italic,
                                            color: Colors.red)),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 50),
                                  child: Icon(Icons.arrow_forward,),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                    left: 50
                                  ),
                                  child: Text(
                                    "Trackday(open)",
                                    style: GoogleFonts.inter(
                                        textStyle: TextStyle(
                                            fontWeight: FontWeight.w500,
                                            fontSize: 13,
                                            fontStyle: FontStyle.italic,
                                            color: Colors.white)),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: height / 6,
                    width: width / 1.7,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                        "assets/image/f3 home imafe.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
             Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Row(
                children: [
                  Image.asset(
                    "assets/image/Race love.png",
                    width: 70,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 25),
                        child: Text(
                          "Formula Race Test",
                          style: GoogleFonts.inter(
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.w900,
                                  fontSize: 20,
                                  fontStyle: FontStyle.italic,
                                  color: Colors.black)),
                        ),
                      ),
                     
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 100),
              child: Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 80),
                    child: Container(
                      height: height / 6,
                      width: width / 1.7,
                      color: Color(0xff4E4545),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 60, left: 15),
                                child: Text(
                                  "CUIDAD DEL MOTOR",
                                  style: GoogleFonts.inter(
                                      textStyle: TextStyle(
                                          fontWeight: FontWeight.w900,
                                          fontSize: 14,
                                          fontStyle: FontStyle.italic,
                                          color: Colors.white)),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only( left: 30,top: 5),
                                child: Text(
                                  "Ticket available(50)",
                                  style: GoogleFonts.inter(
                                      textStyle: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14,
                                          fontStyle: FontStyle.italic,
                                          color: Colors.white)),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                  top: 5,
                                  left: 30
                                ),
                                child: Text(
                                  "Trackday(open)",
                                  style: GoogleFonts.inter(
                                      textStyle: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14,
                                          fontStyle: FontStyle.italic,
                                          color: Colors.white)),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: height / 6,
                    width: width / 1.7,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                        "assets/image/f3 home imafe.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            )
          ],
        ),
      ),
    );
  }
}