// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:race_tracker/flow_1/f1_add_community_details.dart';

class F1Btrack extends StatefulWidget {
  const F1Btrack({super.key});

  @override
  State<F1Btrack> createState() => _F1BtrackState();
}

class _F1BtrackState extends State<F1Btrack> {
  var size, height, width;
  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[100],
          title: Text(
            "Community",
            style: GoogleFonts.inter(
                textStyle: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 22,
                    fontStyle: FontStyle.italic)),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  height: height / 4,
                  width: width / 1,
                  child: Image.asset(
                    "assets/image/Car 1.webp",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 20, right: 20),
                child: Column(
                  
                  children: [
                    SizedBox(
                      height: height / 2,
                      width: width / 1,
                      child: Image.asset(
                        "assets/image/mclaren.webp",
                        fit: BoxFit.cover,
                      ),
                    ),
                   
                  ],
                ),
              ),
               Padding(
                padding: const EdgeInsets.only(top: 10,right: 20,bottom: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    FloatingActionButton(
                      shape: BeveledRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                        side: BorderSide(width: 1)
                        ),
                      backgroundColor: Colors.amber,
                      onPressed: (){
                         Navigator.push(context, MaterialPageRoute(builder: (context) => F1AddCommunityDetails(),));
                      },child: Icon(Icons.add,size: 50,),)
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
