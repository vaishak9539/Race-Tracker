// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class F3RacrGallery extends StatefulWidget {
  const F3RacrGallery({super.key});

  @override
  State<F3RacrGallery> createState() => _F3RacrGalleryState();
}

class _F3RacrGalleryState extends State<F3RacrGallery> {
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
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 50,top: 10),
                child: Text(
                  "RACR",
                  style: GoogleFonts.inter(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 24,
                          fontStyle: FontStyle.italic,
                          color: Colors.black)),
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 80),
                child: Text(
                  "GALLERY",
                  style: GoogleFonts.inter(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 24,
                          fontStyle: FontStyle.italic,
                          color: Colors.red)),
                ),
              )
            ],
          ),
          
          Padding(
            padding: const EdgeInsets.only(top: 15),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.asset(
                  "assets/image/Racr gallery 1.png",
                  height: 120,
                ),
                Image.asset(
                  "assets/image/Race test.png",
                  height: 100,
                )
              ],
            ),
          ),
          SizedBox(
            height: height / 30,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Image.asset(
                  "assets/image/racr gallery 3.png",
                  height: 170,
                ),
              ),
            ],
          ),
          SizedBox(
            height: height / 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 20),
                child: Image.asset(
                  "assets/image/racr gallery 4.png",
                  height: 170,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
