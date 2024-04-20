// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:race_tracker/flow_3/f3_adventure_race_track.dart';

class F3Bnb3 extends StatefulWidget {
  const F3Bnb3({super.key});

  @override
  State<F3Bnb3> createState() => _F3Bnb3State();
}

class _F3Bnb3State extends State<F3Bnb3> {
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
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: width / 1.5,
              child: TextFormField(
                style: TextStyle(fontSize: 12),
                decoration: InputDecoration(
                  border: UnderlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.circular(40)),
                  filled: true,
                  fillColor: Colors.grey.withOpacity(.20),
                  prefixIcon: Icon(Icons.search),
                  hintText: "search by...",
                  hintStyle: GoogleFonts.inter(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 18,
                          fontStyle: FontStyle.italic,
                          color: Colors.black)),
                ),
              ),
            ),
          ],
        ),
        SizedBox(
          height: height / 20,
        ),
        SizedBox(
          height: height / 6,
          width: width / 1,
          child: Column(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text(
                      "Adventure race track",
                      style: GoogleFonts.inter(
                          textStyle: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 20,
                              fontStyle: FontStyle.italic,
                              color: Colors.black)),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => F3AdventureRaceTrack(),
                          ));
                    },
                    child: Container(
                      height: height / 30,
                      width: width / 3.5,
                      decoration: BoxDecoration(color: Color(0xffE80B0B)),
                      child: Center(
                        child: Text(
                          "JOIN NOW",
                          style: GoogleFonts.inter(
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.w800,
                                  fontSize: 10,
                                  color: Colors.white)),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "5.0",
                        style: GoogleFonts.inter(
                            textStyle: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                          fontStyle: FontStyle.italic,
                        )),
                      ),
                      Text(
                        "off road track",
                        style: GoogleFonts.inter(
                            textStyle: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                          fontStyle: FontStyle.italic,
                        )),
                      ),
                      Text(
                        "vayalada,Kerala",
                        style: GoogleFonts.inter(
                            textStyle: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                          fontStyle: FontStyle.italic,
                        )),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.asset(
                            "assets/image/Bike 3.png",
                            width: 130,
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 10),
          child: SizedBox(
            height: height / 6,
            width: width / 1,
            child: Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text(
                        "CRA motorsport",
                        style: GoogleFonts.inter(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 20,
                                fontStyle: FontStyle.italic,
                                color: Colors.black)),
                      ),
                    ),
                    Container(
                      height: height / 30,
                      width: width / 3.5,
                      decoration: BoxDecoration(color: Color(0xffE80B0B)),
                      child: Center(
                        child: Text(
                          "JOIN NOW",
                          style: GoogleFonts.inter(
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.w800,
                                  fontSize: 10,
                                  color: Colors.white)),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              "4.0",
                              style: GoogleFonts.inter(
                                  textStyle: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                fontStyle: FontStyle.italic,
                              )),
                            ),
                            RatingBar.builder(
                              initialRating: 1,
                              minRating: 1,
                              direction: Axis.horizontal,
                              allowHalfRating: true,
                              itemCount: 5,
                              itemSize: 20,
                              itemPadding:
                                  EdgeInsets.symmetric(horizontal: 1.0),
                              itemBuilder: (ctx, _) {
                                return const Icon(
                                  Icons.star,
                                  color: Colors.amber,
                                );
                              },
                              onRatingUpdate: (rating) {},
                            ),
                          ],
                        ),
                        Text(
                          "car racing track",
                          style: GoogleFonts.inter(
                              textStyle: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            fontStyle: FontStyle.italic,
                          )),
                        ),
                        Text(
                          "coimbatore, Tamilnadu",
                          style: GoogleFonts.inter(
                              textStyle: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            fontStyle: FontStyle.italic,
                          )),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset(
                              "assets/image/bike 4.png",
                              width: 120,
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 10),
          child: SizedBox(
            height: height / 6,
            width: width / 1,
            child: Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text(
                        "Apex racing academy",
                        style: GoogleFonts.inter(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 20,
                                fontStyle: FontStyle.italic,
                                color: Colors.black)),
                      ),
                    ),
                    Container(
                      height: height / 30,
                      width: width / 3.5,
                      decoration: BoxDecoration(color: Color(0xffE80B0B)),
                      child: Center(
                        child: Text(
                          "JOIN NOW",
                          style: GoogleFonts.inter(
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.w800,
                                  fontSize: 10,
                                  color: Colors.white)),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              "5.0",
                              style: GoogleFonts.inter(
                                  textStyle: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                fontStyle: FontStyle.italic,
                              )),
                            ),
                            RatingBar.builder(
                              initialRating: 1,
                              minRating: 1,
                              direction: Axis.horizontal,
                              allowHalfRating: true,
                              itemCount: 5,
                              itemSize: 20,
                              itemPadding:
                                  EdgeInsets.symmetric(horizontal: 1.0),
                              itemBuilder: (ctx, _) {
                                return const Icon(
                                  Icons.star,
                                  color: Colors.amber,
                                );
                              },
                              onRatingUpdate: (rating) {},
                            ),
                          ],
                        ),
                        Text(
                          "motorcycle driving",
                          style: GoogleFonts.inter(
                              textStyle: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            fontStyle: FontStyle.italic,
                          )),
                        ),
                        Text(
                          "Chettipalayam, TamilNadu",
                          style: GoogleFonts.inter(
                              textStyle: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            fontStyle: FontStyle.italic,
                          )),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset(
                              "assets/image/bike 5.png",
                              width: 130,
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    )));
  }
}
