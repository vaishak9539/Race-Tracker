// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:race_tracker/flow_2/f2_acccepted.dart';
import 'package:race_tracker/flow_2/f2_rental.dart';

class F2RequestAccept extends StatefulWidget {
  const F2RequestAccept({super.key});

  @override
  State<F2RequestAccept> createState() => _F2RequestAcceptState();
}

class _F2RequestAcceptState extends State<F2RequestAccept> {
  var size, width, height;
  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          leading: CircleAvatar(
            backgroundImage: AssetImage("assets/image/profile.png"),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Image.asset(
                "assets/image/Notification.png",
                width: 30,
              ),
            )
          ],
        ),
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: width / 1.9,
                  height: height / 20,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10), color: Colors.blue[100]),
                  child: TabBar(
                      tabAlignment: TabAlignment.center,
                      isScrollable: true,
                      indicatorSize: TabBarIndicatorSize.tab,
                      indicator: BoxDecoration(
                        color: Colors.blue[300],
                        borderRadius: BorderRadius.circular(5),
                      ),
                      labelColor: Colors.black,
                      labelStyle: GoogleFonts.poppins(
                        textStyle:TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 15
                        )
                      ),
                      tabs: [
                        Text(
                          "Rental",
                          
                        ),
                        Text(
                          "Accepted",
                        )
                      ]),
                ),
              ],
            ),
            Expanded(
              child: TabBarView(children: [
                F2Rental(),F2Accepted()
              ]),
            )
          ],
        ),
      ),
    );
  }
}
