// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:race_tracker/flow_3/f3_home.dart';
import 'package:race_tracker/flow_3/f3_sign_up.dart';

class F3SignIn extends StatefulWidget {
  const F3SignIn({super.key});

  @override
  State<F3SignIn> createState() => _F3SignInState();
}

class _F3SignInState extends State<F3SignIn> {
  var size,width,height;
  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              //*Image
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: height / 4.5,
                      width: width / 1.6,
                      child: Image.asset(
                        "assets/image/appicon.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: height/10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: height / 16,
                    width: width / 1.2,
                    child: TextFormField(
                      decoration: InputDecoration(
                          hintText: "username",
                          hintStyle: GoogleFonts.inter(
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.w200, fontSize: 18)),
                          filled: true,
                          fillColor: Color(0xffCFE2FF),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          )),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: height/18,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: height / 16,
                    width: width / 1.2,
                    child: TextFormField(
                      decoration: InputDecoration(
                          hintText: "password",
                          hintStyle: GoogleFonts.inter(
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.w200, fontSize: 18)),
                          filled: true,
                          fillColor: Color(0xffCFE2FF),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          )),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 40, top: 5),
                    child: Text(
                      "forgot password",
                      style: GoogleFonts.inter(
                          textStyle: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 18,
                              color: Colors.blue[800])),
                    ),
                  )
                ],
              ),

              SizedBox(
                height: height/10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (ctx) => F3Home()));
                    },
                    child: Container(
                      height: height / 18,
                      width: width / 2.3,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xff3E45DD)),
                      child: Center(
                        child: Text(
                          "LOGIN",
                          style: GoogleFonts.inter(
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18,
                                  color: Colors.white)),
                        ),
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Not Registered ?",
                    style: GoogleFonts.inter(
                        textStyle: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 18,
                            color: Colors.black)),
                  ),
                  TextButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (ctx) {
                          return F3SignUp();
                        }));
                      },
                      child: Text(
                        "Sign Up",
                        style: GoogleFonts.inter(
                            textStyle: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 18,
                        )),
                      ))
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}