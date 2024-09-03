// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Options extends StatefulWidget {
  const Options({super.key});

  @override
  State<Options> createState() => _OptionsState();
}

class _OptionsState extends State<Options> {
  var size, height, width, radius;
  var dropdownvalue = "Race track";
  var menu = [
    "Race track",
    "Rental",
    "Community",
  ];
  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
      backgroundColor: Colors.blue[100],
      appBar: AppBar(
        backgroundColor: Colors.blue[100],
      ),
      body: Column(
        children: [
          //*Image
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: height / 5.6,
                width: width / 2.4,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(80),
                  child: Image.asset(
                    "assets/image/appicon.png",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 40,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 40),
                child: Text(
                  "who you are",
                  style: GoogleFonts.poppins(
                      textStyle:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.w700)),
                ),
              )
            ],
          ),
          //*DropDownButton
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  left: 40,
                  top: 20,
                ),
                child: Container(
                  height: height / 16,
                  width: width / 1.2,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: DropdownButton(
                        isExpanded: true,
                        underline: SizedBox(),
                        value: dropdownvalue,
                        icon: Icon(Icons.keyboard_arrow_down),
                        items: menu
                            .map((String valueItem) => DropdownMenuItem(
                                value: valueItem, child: Text(valueItem)))
                            .toList(),
                        onChanged: (newvalue) {
                          setState(() {
                            dropdownvalue = newvalue!;
                          });
                        }),
                  ),
                ),
              )
            ],
          ),
          //*Admin
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 40, top: 40),
                child: Container(
                  height: height / 16,
                  width: width / 1.2,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.blue),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 13, left: 20),
                    child: Text(
                      "ADMIN",
                      style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w500)),
                    ),
                  ),
                ),
              )
            ],
          ),
          SizedBox(
            height: 260,
          ),
          //*continue
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: height / 16,
                width: width / 2,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.blue),
                child: Center(
                  child: Text(
                    "CONTINUE",
                    style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
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
