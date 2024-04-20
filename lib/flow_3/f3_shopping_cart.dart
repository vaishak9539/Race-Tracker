// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:race_tracker/flow_3/f3_payement_details.dart';

class F3ShopingCart extends StatefulWidget {
  const F3ShopingCart({super.key});

  @override
  State<F3ShopingCart> createState() => _F3ShopingCartState();
}

class _F3ShopingCartState extends State<F3ShopingCart> {
  var size,width,height;
  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[100],
        title: Text(
          "continue shopping",
          style: GoogleFonts.poppins(
              textStyle: TextStyle(
            fontWeight: FontWeight.w500,
            fontSize: 18,
            fontStyle: FontStyle.italic,
          )),
        ),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 20),
                child: Text(
                  "Shopping Cart",
                  style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 24,
                    fontStyle: FontStyle.italic,
                  )),
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20, left: 15),
            child: Row(
              children: [
                Image.asset(
                  "assets/image/Race test.png",
                  width: 200,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Text(
                        "Race Test",
                        style: GoogleFonts.poppins(
                            textStyle: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 15,
                          fontStyle: FontStyle.italic,
                        )),
                      ),
                      Text(
                        "Friday-Monday",
                        style: GoogleFonts.poppins(
                            textStyle: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 15,
                          fontStyle: FontStyle.italic,
                        )),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30, left: 20, right: 20),
            child: Divider(),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  "General category",
                  style: GoogleFonts.inter(
                      textStyle: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 16,
                    fontStyle: FontStyle.italic,
                  )),
                ),
                Text(
                  "delete",
                  style: GoogleFonts.inter(
                      textStyle: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 13,
                  )),
                ),
                Text(
                  "1+",
                  style: GoogleFonts.inter(
                      textStyle: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 15,
                  )),
                ),
                Text(
                  "65",
                  style: GoogleFonts.inter(
                      textStyle: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 15,
                  )),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 15),
            child: Divider(),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Cart",
                  style: GoogleFonts.inter(
                      textStyle: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 13,
                  )),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 30),
                child: Text(
                  " Total",
                  style: GoogleFonts.inter(
                      textStyle: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 13,
                  )),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 38),
                child: Text(
                  "65",
                  style: GoogleFonts.inter(
                      textStyle: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 15,
                  )),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 15),
            child: Divider(),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 190,top: 30),
            child: InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => F3PayementDetails(),));
              },
              child: Container(
              height: height/20,
              width: width/2.7,
              decoration: BoxDecoration(
                color: Color(0xffE80B0B)
                ),
                child: Center(
                  child: Text("Check out",
                  style: GoogleFonts.inter(
                          textStyle: TextStyle(
                              fontWeight: FontWeight.w800,
                              fontSize: 18,
                              fontStyle: FontStyle.italic,
                              color: Colors.white
                        )),
                  ),
                ),
                      ),
            ),
          ),
        ],
      ),
    );
  }
}
