// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class F2Accepted extends StatefulWidget {
  const F2Accepted({super.key});

  @override
  State<F2Accepted> createState() => _F2AcceptedState();
}

class _F2AcceptedState extends State<F2Accepted> {
  var size, width, height;
  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
      body: ListView.builder(
        itemCount: 3,
        itemBuilder: (context, index) {
          return
         Padding(
          padding: const EdgeInsets.only(left: 25, right: 25, top: 25),
          child: Container(
            height: height / 5,
            width: width / 1,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.blue[200],
            ),
            child: Row(
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 30,left: 20),
                      child: CircleAvatar(
                        radius: 40,
                        backgroundImage: AssetImage("assets/image/Boss.png"),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20,top: 10),
                      child: Text(
                        "Name",
                        style: GoogleFonts.poppins(
                            textStyle: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 14,
                        )),
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 15,left: 20),
                      child: Text(
                        "Race helmet",
                        style: GoogleFonts.poppins(
                            textStyle: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 14,
                        )),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Text(
                        "Date",
                        style: GoogleFonts.poppins(
                            textStyle: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 14,
                        )),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Text(
                        "Price",
                        style: GoogleFonts.poppins(
                            textStyle: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 14,
                        )),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Text(
                        "Place",
                        style: GoogleFonts.poppins(
                            textStyle: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 14,
                        )),
                      ),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset("assets/image/Bike.png",width: 100,)
                  ],
                )
              ],
            ),
          ),
        );
        },
      ),
    );
  }
}
