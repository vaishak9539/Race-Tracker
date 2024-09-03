// ignore_for_file: prefer_const_constructors, prefer_typing_uninitialized_variables, sort_child_properties_last

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:race_tracker/flow_5/f5_home.dart';

class F5Login extends StatefulWidget {
  const F5Login({super.key});

  @override
  State<F5Login> createState() => _F5LoginState();
}

class _F5LoginState extends State<F5Login> {
  var size, width, height;
  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: height / 5,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "LOGIN HERE",
                  style: GoogleFonts.inter(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 40,
                          fontStyle: FontStyle.italic,
                          color: Color(0xff120EBB))),
                ),
              ],
            ),
            Container(
              height: height / 2,
              width: width / 1.2,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blue[100]),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20, left: 23),
                    child: Row(
                      children: [
                        Text(
                          "Email",
                          style: GoogleFonts.inter(
                              textStyle: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 18,
                          )),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: height / 18,
                    width: width / 1.4,
                    child: TextFormField(
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white,
                        hintText: "Enter your email",
                        hintStyle: GoogleFonts.inter(
                              textStyle: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            fontStyle: FontStyle.italic,
                          )),
                          border: UnderlineInputBorder(
                              borderSide: BorderSide.none,
                              borderRadius: BorderRadius.circular(10))),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20, left: 23),
                    child: Row(
                      children: [
                        Text(
                          "Password",
                          style: GoogleFonts.inter(
                              textStyle: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 18,
                          )),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: height / 18,
                    width: width / 1.4,
                    child: TextFormField(
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white,
                        hintText: "Enter your password",
                        hintStyle: GoogleFonts.inter(
                              textStyle: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            fontStyle: FontStyle.italic,
                          )),
                          border: UnderlineInputBorder(
                              borderSide: BorderSide.none,
                              borderRadius: BorderRadius.circular(10))),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 5,left: 20),
                    child: Row(
                      children: [
                        Text("Forget password ?",
                         style: GoogleFonts.inter(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 15,
                                color: Colors.purple
                              )),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => F5Home(),));
                      },
                      child: Container(
                        height: height / 20,
                        width: width / 2.5,
                        child: Center(
                          child: Text(
                            "LOGIN",
                            style: GoogleFonts.poppins(
                                textStyle: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 18,
                                    fontStyle: FontStyle.italic,
                                    color: Colors.white)),
                          ),
                        ),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xff3E45DD))),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(100),
                      child: Image.asset("assets/image/appicon.png",width: 100,)),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
