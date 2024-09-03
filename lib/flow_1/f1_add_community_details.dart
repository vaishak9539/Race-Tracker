// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:race_tracker/flow_1/f1_upload_image.dart';

class F1AddCommunityDetails extends StatefulWidget {
  const F1AddCommunityDetails({super.key});

  @override
  State<F1AddCommunityDetails> createState() => _F1AddCommunityDetailsState();
}

class _F1AddCommunityDetailsState extends State<F1AddCommunityDetails> {
  var size, width, height;
  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[100],
        title: Text(
          "About",
          style: GoogleFonts.inter(
              textStyle: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 22,
                  fontStyle: FontStyle.italic,
                  color: Colors.black)),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10, right: 30),
                  child: Image.asset(
                    "assets/image/Edit.png",
                    width: 25,
                    height: 30,
                  ),
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 30, top: 10),
                  child: Text(
                    "Enter community name",
                    style: GoogleFonts.inter(
                        textStyle: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 16,
                            color: Colors.black)),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 5, left: 25),
                  child: SizedBox(
                    height: height / 15,
                    width: width / 1.2,
                    child: TextFormField(
                      decoration: InputDecoration(
                          hintText: "Name",
                          hintStyle: GoogleFonts.inter(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w300,
                                fontSize: 15,
                                fontStyle: FontStyle.italic),
                          ),
                          filled: true,
                          fillColor: Color(0xffCFE2FF),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          )),
                    ),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 30, top: 5),
                  child: Text(
                    "About",
                    style: GoogleFonts.inter(
                        textStyle: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 16,
                            color: Colors.black)),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 5, left: 25),
                  child: SizedBox(
                    height: height / 15,
                    width: width / 1.2,
                    child: TextFormField(
                      decoration: InputDecoration(
                          hintText: "about the community",
                          hintStyle: GoogleFonts.inter(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w300,
                                fontSize: 15,
                                fontStyle: FontStyle.italic),
                          ),
                          filled: true,
                          fillColor: Color(0xffCFE2FF),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          )),
                    ),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 30, top: 5),
                  child: Text(
                    "Awards",
                    style: GoogleFonts.inter(
                        textStyle: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 16,
                            color: Colors.black)),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 5, left: 25),
                  child: SizedBox(
                    height: height / 15,
                    width: width / 1.2,
                    child: TextFormField(
                      decoration: InputDecoration(
                          hintText: "awards.",
                          hintStyle: GoogleFonts.inter(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w300,
                                fontSize: 15,
                                fontStyle: FontStyle.italic),
                          ),
                          filled: true,
                          fillColor: Color(0xffCFE2FF),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          )),
                    ),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 30, top: 5),
                  child: Text(
                    "Rate",
                    style: GoogleFonts.inter(
                        textStyle: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 16,
                            color: Colors.black)),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 5, left: 25),
                  child: SizedBox(
                    height: height / 15,
                    width: width / 1.2,
                    child: TextFormField(
                      decoration: InputDecoration(
                          hintText: "price per hour",
                          hintStyle: GoogleFonts.inter(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w300,
                                fontSize: 15,
                                fontStyle: FontStyle.italic),
                          ),
                          filled: true,
                          fillColor: Color(0xffCFE2FF),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          )),
                    ),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 30, top: 5),
                  child: Text(
                    "Add members",
                    style: GoogleFonts.inter(
                        textStyle: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 16,
                            color: Colors.black)),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 5, left: 25),
                  child: SizedBox(
                    height: height / 15,
                    width: width / 1.2,
                    child: TextFormField(
                      decoration: InputDecoration(
                          hintText: "members",
                          hintStyle: GoogleFonts.inter(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w300,
                                fontSize: 15,
                                fontStyle: FontStyle.italic),
                          ),
                          filled: true,
                          fillColor: Color(0xffCFE2FF),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          )),
                    ),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 30, top: 5),
                  child: Text(
                    "Enter year",
                    style: GoogleFonts.inter(
                        textStyle: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 16,
                            color: Colors.black)),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 5, left: 25),
                  child: SizedBox(
                    height: height / 15,
                    width: width / 1.2,
                    child: TextFormField(
                      decoration: InputDecoration(
                          hintText: "year ",
                          hintStyle: GoogleFonts.inter(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w300,
                                fontSize: 15,
                                fontStyle: FontStyle.italic),
                          ),
                          filled: true,
                          fillColor: Color(0xffCFE2FF),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          )),
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 40, right: 30),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => F1UploadImage(),
                          ));
                    },
                    child: Container(
                      height: height / 25,
                      width: width / 2.9,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Color(0xff325CF0)),
                      child: Center(
                        child: Text(
                          "Next",
                          style: GoogleFonts.inter(
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16,
                                  fontStyle: FontStyle.italic,
                                  color: Colors.white)),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
