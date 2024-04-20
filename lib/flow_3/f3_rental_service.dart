// ignore_for_file: prefer_const_constructors, prefer_typing_uninitialized_variables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class F3RentalService extends StatefulWidget {
  const F3RentalService({super.key});

  @override
  State<F3RentalService> createState() => _F3RentalServiceState();
}

class _F3RentalServiceState extends State<F3RentalService> {
  var size, width, height;
  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[100],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 50, top: 20),
                  child: Text(
                    "Rental",
                    style: GoogleFonts.inter(
                        textStyle: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 32,
                            fontStyle: FontStyle.italic,
                            color: Colors.black)),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 120),
                  child: Text(
                    "Service",
                    style: GoogleFonts.inter(
                        textStyle: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 32,
                            fontStyle: FontStyle.italic,
                            color: Colors.red)),
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, left: 25, right: 25),
              child: Container(
                height: height / 1.8,
                width: width / 1,
                color: Colors.blue[100],
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Text(
                            "Find what u want",
                            style: GoogleFonts.inter(
                                textStyle: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 20,
                            )),
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: SizedBox(
                        height: height / 19,
                        width: width / 1.3,
                        child: TextFormField(
                          decoration: InputDecoration(
                              hintText: "Add category",
                              helperStyle: GoogleFonts.inter(
                                  textStyle: TextStyle(
                                      fontWeight: FontWeight.w200,
                                      fontSize: 12,
                                      fontStyle: FontStyle.italic,
                                      color: Colors.black)),
                              filled: true,
                              fillColor: Colors.white,
                              border: UnderlineInputBorder(
                                  borderSide: BorderSide.none,
                                  borderRadius: BorderRadius.circular(20))),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: SizedBox(
                        height: height / 19,
                        width: width / 1.3,
                        child: TextFormField(
                          decoration: InputDecoration(
                              hintText: "Sub category",
                              suffixIcon: Icon(Icons.keyboard_arrow_down),
                              helperStyle: GoogleFonts.inter(
                                  textStyle: TextStyle(
                                      fontWeight: FontWeight.w200,
                                      fontSize: 12,
                                      fontStyle: FontStyle.italic,
                                      color: Colors.black)),
                              filled: true,
                              fillColor: Colors.white,
                              border: UnderlineInputBorder(
                                  borderSide: BorderSide.none,
                                  borderRadius: BorderRadius.circular(20))),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: SizedBox(
                        height: height / 19,
                        width: width / 1.3,
                        child: TextFormField(
                          decoration: InputDecoration(
                              hintText: "Make",
                              helperStyle: GoogleFonts.inter(
                                  textStyle: TextStyle(
                                      fontWeight: FontWeight.w200,
                                      fontSize: 12,
                                      fontStyle: FontStyle.italic,
                                      color: Colors.black)),
                                      suffixIcon: Icon(Icons.keyboard_arrow_down),
                              filled: true,
                              fillColor: Colors.white,
                              border: UnderlineInputBorder(
                                  borderSide: BorderSide.none,
                                  borderRadius: BorderRadius.circular(20))),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: SizedBox(
                        height: height / 19,
                        width: width / 1.3,
                        child: TextFormField(
                          decoration: InputDecoration(
                              hintText: "Capacity",
                              helperStyle: GoogleFonts.inter(
                                  textStyle: TextStyle(
                                      fontWeight: FontWeight.w200,
                                      fontSize: 12,
                                      fontStyle: FontStyle.italic,
                                      color: Colors.black)),
                                      suffixIcon: Icon(Icons.keyboard_arrow_down),
                              filled: true,
                              fillColor: Colors.white,
                              border: UnderlineInputBorder(
                                  borderSide: BorderSide.none,
                                  borderRadius: BorderRadius.circular(20))),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          SizedBox(
                          height: height / 18,
                          width: width / 4,
                          child: TextFormField(
                            decoration: InputDecoration(
                                hintText: "Min price",
                                helperStyle: GoogleFonts.inter(
                                    textStyle: TextStyle(
                                        fontWeight: FontWeight.w200,
                                        fontSize: 12,
                                        fontStyle: FontStyle.italic,
                                        color: Colors.black)),
                                filled: true,
                                fillColor: Colors.white,
                                border: UnderlineInputBorder(
                                    borderSide: BorderSide.none,
                                    borderRadius: BorderRadius.circular(30))),
                          ),
                        ),
                        SizedBox(
                          height: height / 18,
                          width: width / 4,
                          child: TextFormField(
                            decoration: InputDecoration(
                                hintText: "Max price",
                                helperStyle: GoogleFonts.inter(
                                    textStyle: TextStyle(
                                        fontWeight: FontWeight.w200,
                                        fontSize: 12,
                                        fontStyle: FontStyle.italic,
                                        color: Colors.black)),
                                filled: true,
                                fillColor: Colors.white,
                                border: UnderlineInputBorder(
                                    borderSide: BorderSide.none,
                                    borderRadius: BorderRadius.circular(30))),
                          ),
                        ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Container(
                        height: height/22,
                        width: width/2.5,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                        color: Color(0xff2C53DE)
                        ),
                        child: Center(
                          child: Text("Search",
                          style: GoogleFonts.inter(
                                              textStyle: TextStyle(
                            fontWeight: FontWeight.w900,
                            fontSize: 15,
                            fontStyle: FontStyle.italic,
                            color: Colors.white
                                )),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
