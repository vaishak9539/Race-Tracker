// ignore_for_file: prefer_const_constructors, prefer_typing_uninitialized_variables, prefer_const_literals_to_create_immutables, use_full_hex_values_for_flutter_colors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:race_tracker/flow_3/f3_rent.dart';

class F3RentalServiceSearch extends StatefulWidget {
  const F3RentalServiceSearch({super.key});

  @override
  State<F3RentalServiceSearch> createState() => _F3RentalServiceSearchState();
}

class _F3RentalServiceSearchState extends State<F3RentalServiceSearch> {
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
      body: Padding(
        padding: const EdgeInsets.only(top: 10),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: height / 3.3,
                  width: width / 2.3,
                  color: Color(0xf957B7B),
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/image/rental.png",
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 5, left: 10),
                        child: Row(
                          children: [
                            Text(
                              "Price 578",
                              style: GoogleFonts.inter(
                                  textStyle: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      fontStyle: FontStyle.italic,
                                      color: Colors.black)),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, top: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [
                                Icon(
                                  Icons.settings,
                                  size: 20,
                                ),
                                Text(
                                  "2011",
                                  style: GoogleFonts.inter(
                                      textStyle: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          fontStyle: FontStyle.italic,
                                          color: Colors.black)),
                                )
                              ],
                            ),
                            Column(
                              children: [
                                Icon(
                                  Icons.location_on_outlined,
                                  size: 20,
                                ),
                                Text(
                                  "BT 45",
                                  style: GoogleFonts.inter(
                                      textStyle: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          fontStyle: FontStyle.italic,
                                          color: Colors.black)),
                                )
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 20),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(bottom: 15),
                                    child: Icon(
                                      Icons.star_border,
                                      size: 23,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Row(
                        children: [
                          OutlinedButton(
                              style: OutlinedButton.styleFrom(
                                  backgroundColor: Colors.white),
                              onPressed: () {},
                              child: Text("Contact")),
                          OutlinedButton(
                              style: OutlinedButton.styleFrom(
                                  backgroundColor: Colors.white),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => F3Rent(),
                                    ));
                              },
                              child: Text("Rent")),
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  height: height / 3.3,
                  width: width / 2.3,
                  color: Color(0xf957B7B),
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/image/rental.png",
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 5, left: 10),
                        child: Row(
                          children: [
                            Text(
                              "Price 578",
                              style: GoogleFonts.inter(
                                  textStyle: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      fontStyle: FontStyle.italic,
                                      color: Colors.black)),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, top: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [
                                Icon(
                                  Icons.settings,
                                  size: 20,
                                ),
                                Text(
                                  "2011",
                                  style: GoogleFonts.inter(
                                      textStyle: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          fontStyle: FontStyle.italic,
                                          color: Colors.black)),
                                )
                              ],
                            ),
                            Column(
                              children: [
                                Icon(
                                  Icons.location_on_outlined,
                                  size: 20,
                                ),
                                Text(
                                  "BT 45",
                                  style: GoogleFonts.inter(
                                      textStyle: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          fontStyle: FontStyle.italic,
                                          color: Colors.black)),
                                )
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 20),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(bottom: 15),
                                    child: Icon(
                                      Icons.star_border,
                                      size: 23,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Row(
                        children: [
                          OutlinedButton(
                              style: OutlinedButton.styleFrom(
                                  backgroundColor: Colors.white),
                              onPressed: () {},
                              child: Text("Contact")),
                          OutlinedButton(
                              style: OutlinedButton.styleFrom(
                                  backgroundColor: Colors.white),
                              onPressed: () {},
                              child: Text("Rent")),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: height / 3.3,
                    width: width / 2.3,
                    color: Color(0xf957B7B),
                    child: Column(
                      children: [
                        Image.asset(
                          "assets/image/rental.png",
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5, left: 10),
                          child: Row(
                            children: [
                              Text(
                                "Price 578",
                                style: GoogleFonts.inter(
                                    textStyle: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                        fontStyle: FontStyle.italic,
                                        color: Colors.black)),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, top: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                children: [
                                  Icon(
                                    Icons.settings,
                                    size: 20,
                                  ),
                                  Text(
                                    "2011",
                                    style: GoogleFonts.inter(
                                        textStyle: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            fontStyle: FontStyle.italic,
                                            color: Colors.black)),
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  Icon(
                                    Icons.location_on_outlined,
                                    size: 20,
                                  ),
                                  Text(
                                    "BT 45",
                                    style: GoogleFonts.inter(
                                        textStyle: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            fontStyle: FontStyle.italic,
                                            color: Colors.black)),
                                  )
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 20),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(bottom: 15),
                                      child: Icon(
                                        Icons.star_border,
                                        size: 23,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            OutlinedButton(
                                style: OutlinedButton.styleFrom(
                                    backgroundColor: Colors.white),
                                onPressed: () {},
                                child: Text("Contact")),
                            OutlinedButton(
                                style: OutlinedButton.styleFrom(
                                    backgroundColor: Colors.white),
                                onPressed: () {},
                                child: Text("Rent")),
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: height / 3.3,
                    width: width / 2.3,
                    color: Color(0xf957B7B),
                    child: Column(
                      children: [
                        Image.asset(
                          "assets/image/rental.png",
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5, left: 10),
                          child: Row(
                            children: [
                              Text(
                                "Price 578",
                                style: GoogleFonts.inter(
                                    textStyle: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                        fontStyle: FontStyle.italic,
                                        color: Colors.black)),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, top: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                children: [
                                  Icon(
                                    Icons.settings,
                                    size: 20,
                                  ),
                                  Text(
                                    "2011",
                                    style: GoogleFonts.inter(
                                        textStyle: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            fontStyle: FontStyle.italic,
                                            color: Colors.black)),
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  Icon(
                                    Icons.location_on_outlined,
                                    size: 20,
                                  ),
                                  Text(
                                    "BT 45",
                                    style: GoogleFonts.inter(
                                        textStyle: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            fontStyle: FontStyle.italic,
                                            color: Colors.black)),
                                  )
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 20),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(bottom: 15),
                                      child: Icon(
                                        Icons.star_border,
                                        size: 23,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            OutlinedButton(
                                style: OutlinedButton.styleFrom(
                                    backgroundColor: Colors.white),
                                onPressed: () {},
                                child: Text("Contact")),
                            OutlinedButton(
                                style: OutlinedButton.styleFrom(
                                    backgroundColor: Colors.white),
                                onPressed: () {},
                                child: Text("Rent")),
                          ],
                        ),
                        
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
