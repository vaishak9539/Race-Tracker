// ignore_for_file: prefer_typing_uninitialized_variables, prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:race_tracker/flow_4/f4_events.dart';
import 'package:race_tracker/flow_4/f4_profile.dart';

class F4Bnb2 extends StatefulWidget {
  const F4Bnb2({super.key});

  @override
  State<F4Bnb2> createState() => _F4Bnb2State();
}

class _F4Bnb2State extends State<F4Bnb2> {
  var size,width,height;
  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0XFFFC6060),
        title: Text(
          "HOME",
          style: GoogleFonts.inter(
              textStyle: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 17,
                  fontStyle: FontStyle.italic,
                  color: Colors.black)),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 15, bottom: 8),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: IconButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => F4Profile(),));
                    }, icon: Icon(Icons.person)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
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
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Row(
                children: [
                  Container(
                      height: height / 20,
                      width: width / 2.4,
                      color: Color(0xffC02121)),
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
                      color: Color(0xffC02121)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 5,
                left: 18,
              ),
              child: Row(
                children: [
                  Image.asset(
                    "assets/image/f41.png",
                    width: 50,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text(
                      "Race Test",
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
            ),
            Padding(
              padding: const EdgeInsets.only(right: 100),
              child: Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 80),
                    child: InkWell(
                      onTap: () {
                        // Navigator.push(context, MaterialPageRoute(builder: (context) => F3Tickets(),));
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
                                      const EdgeInsets.only(top: 55, left: 15),
                                  child: Text(
                                    "CIRCUITO DE  JEREZ",
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
                                  padding: const EdgeInsets.only(left: 15),
                                  child: Text(
                                    "8-02-2024",
                                    style: GoogleFonts.inter(
                                        textStyle: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            fontStyle: FontStyle.italic,
                                            color: Colors.red)),
                                  ),
                                ),
                                
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 15),
                                  child: Text(
                                    "Track day(open)",
                                    style: GoogleFonts.inter(
                                        textStyle: TextStyle(
                                            fontWeight: FontWeight.w500,
                                            fontSize: 13,
                                            fontStyle: FontStyle.italic,
                                            color: Colors.white)),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 15),
                                  child: Text(
                                    "Tickets available(199)",
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
                        "assets/image/f42.png",
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
                        padding: const EdgeInsets.only(bottom: 15),
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
                                    const EdgeInsets.only(top: 55, left: 15),
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
                                  padding: const EdgeInsets.only(left: 15),
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
                                
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 15),
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
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 15),
                                  child: Text(
                                    "Ticket available(50)",
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
            Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 50,top: 30,bottom: 30),
                child: FloatingActionButton(
                  backgroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                    side: BorderSide(width: 1)
                    ),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => F4Events(),));
                  },
                child: Icon(Icons.add,size: 40,),
                
                ),
              )
            ],
          ),
          ],
        ),
      ),
    );
  }
}