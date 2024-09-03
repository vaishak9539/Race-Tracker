// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, prefer_typing_uninitialized_variables, unused_local_variable

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:race_tracker/flow_1/f1_home.dart';

class F1SignUp extends StatefulWidget {
  const F1SignUp({super.key});

  @override
  State<F1SignUp> createState() => _F1SignUpState();
}

class _F1SignUpState extends State<F1SignUp> {
  Future<void>register()async{
    final regreference= await FirebaseFirestore.instance.collection("F1 Sigin Up").add(
      {
        'Community' : controllerCommunity.text,
        'Email' : controllerEmail.text,
        'TotalVehicles' : controllerTotalVehicles.text,
        'Contact' : controllerContact.text,
        'Place' : controllerPlace.text,
        'Proof' : controllerProof.text
      }
    );
  }
  var size, height, width;
  final formkey = GlobalKey<FormState>();
  
  var controllerCommunity = TextEditingController();
  var controllerEmail = TextEditingController();
  var controllerTotalVehicles = TextEditingController();
  var controllerContact = TextEditingController();
  var controllerPlace = TextEditingController();
  var controllerProof = TextEditingController();

  void validationcheck(){
    if(formkey.currentState!.validate()){
      Navigator.push(context, MaterialPageRoute(builder: (context) => F1Home(),));
    }
  }

  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
      body: SingleChildScrollView(
        child: Form(
          key: formkey,
          child: Column(
            children: [
              SafeArea(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: SizedBox(
                        height: height / 6,
                        width: width / 1.9,
                        child: Image.asset(
                          "assets/image/appicon.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 50, top: 10),
                    child: Text(
                      "Community",
                      style: GoogleFonts.inter(
                          textStyle: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 18,
                              color: Colors.black)),
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: height / 18,
                    width: width / 1.3,
                    child: TextFormField(
                      controller: controllerCommunity,
                      decoration: InputDecoration(
                          hintText: "Name",
                          hintStyle: GoogleFonts.inter(
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.w400, fontSize: 18)),
                          filled: true,
                          fillColor: Color(0xffCFE2FF),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          )),
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return "Please enter your name";
                        }
                        return null;
                      },
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 50, top: 10),
                    child: Text(
                      "Email",
                      style: GoogleFonts.inter(
                          textStyle: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 18,
                              color: Colors.black)),
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: height / 18,
                    width: width / 1.3,
                    child: TextFormField(
                      controller: controllerEmail,
                      decoration: InputDecoration(
                          hintText: "Email",
                          hintStyle: GoogleFonts.inter(
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.w200, fontSize: 18)),
                          filled: true,
                          fillColor: Color(0xffCFE2FF),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          )),
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return "Please enter your Email";
                        }
                        if (!RegExp(
                                r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+")
                            .hasMatch(value)) {
                          return 'Enter a valid email!';
                        }
                        return null;
                      },
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 50, top: 10),
                    child: Text(
                      "Total vehicles",
                      style: GoogleFonts.inter(
                          textStyle: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 18,
                              color: Colors.black)),
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: height / 18,
                    width: width / 1.3,
                    child: TextFormField(
                      controller: controllerTotalVehicles,
                      decoration: InputDecoration(
                          hintText: "Total vehicles",
                          hintStyle: GoogleFonts.inter(
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.w200, fontSize: 18)),
                          filled: true,
                          fillColor: Color(0xffCFE2FF),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          )),
                           validator: (value) {
                        if (value == null || value.isEmpty) {
                          return "Please enter your name";
                        }
                        return null;
                      },
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 50, top: 10),
                    child: Text(
                      "Contact",
                      style: GoogleFonts.inter(
                          textStyle: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 18,
                              color: Colors.black)),
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: height / 18,
                    width: width / 1.3,
                    child: TextFormField(
                      controller: controllerContact,
                      decoration: InputDecoration(
                          hintText: "Contact",
                          hintStyle: GoogleFonts.inter(
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.w200, fontSize: 18)),
                          filled: true,
                          fillColor: Color(0xffCFE2FF),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          )),
                           validator: (value) {
                        if (value == null || value.isEmpty) {
                          return "Please enter your phone number";
                        }if (!RegExp((r'[0-9]')).hasMatch(value)) {
                        return 'Digits only';
                      }if (value.length < 10 ) {
                        return "Password must has 10 characters";
                      }
                        return null;
                      },
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 50, top: 10),
                    child: Text(
                      "place",
                      style: GoogleFonts.inter(
                          textStyle: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 18,
                              color: Colors.black)),
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: height / 18,
                    width: width / 1.3,
                    child: TextFormField(
                      controller: controllerPlace,
                      decoration: InputDecoration(
                          hintText: "Location",
                          hintStyle: GoogleFonts.inter(
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.w200, fontSize: 18)),
                          filled: true,
                          fillColor: Color(0xffCFE2FF),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          )),
                           validator: (value) {
                        if (value == null || value.isEmpty) {
                          return "Please enter your location";
                        }
                        return null;
                      },
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 50, top: 10),
                    child: Text(
                      "Proof",
                      style: GoogleFonts.inter(
                          textStyle: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 18,
                              color: Colors.black)),
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: height / 18,
                    width: width / 1.3,
                    child: TextFormField(
                      controller: controllerProof,
                      decoration: InputDecoration(
                          hintText: "Proof",
                          hintStyle: GoogleFonts.inter(
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.w200, fontSize: 18)),
                          filled: true,
                          fillColor: Color(0xffCFE2FF),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          )),
                           validator: (value) {
                        if (value == null || value.isEmpty) {
                          return "Please enter proof";
                        }
                        return null;
                      },
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 50),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    InkWell(
                      onTap: () {
                        register();
                       validationcheck();
                      },
                      child: Container(
                        height: height / 19,
                        width: width / 2.5,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Color(0xff3E45DD)),
                        child: Center(
                          child: Text(
                            "Sign Up",
                            style: GoogleFonts.inter(
                                textStyle: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 20,
                                    color: Colors.white)),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
