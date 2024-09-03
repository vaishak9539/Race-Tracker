// ignore_for_file: prefer_const_constructors, prefer_typing_uninitialized_variables, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:race_tracker/flow_4/f4_accepted.dart';
import 'package:race_tracker/flow_4/f4_request.dart';

class F4Bnb1 extends StatefulWidget {
  const F4Bnb1({super.key});

  @override
  State<F4Bnb1> createState() => _F4Bnb1State();
}

class _F4Bnb1State extends State<F4Bnb1> {
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
          backgroundColor: Color(0xffFA3E3E),
          title: Text(
            "Requests",
            style: GoogleFonts.inter(
                textStyle: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 15,
                    fontStyle: FontStyle.italic,
                    color: Colors.black)),
          ),
        ),
        body: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10, left: 20),
                  child: Icon(Icons.person),
                )
              ],
            ),
            Container(
              height: height/18,
              width: width/2.3,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Color(0xffFA3E3E),
              ),
              child: TabBar(
                
                dividerHeight: 0,
                  tabAlignment: TabAlignment.center,
                  isScrollable: true,
                  indicatorSize: TabBarIndicatorSize.tab,
                  labelColor: Colors.black,
                  indicator: BoxDecoration(
                    color:Color(0xffF67B7B),
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(),
                  ),
                  tabs: [
                    Tab(
                      text: "Request",
                    ),
                    Tab(
                      text: "Accepted",
                    ),
                  ]
                  ),
            ),
            Expanded(
              child: TabBarView(children: [
              F4Request(),F4Accepted()
              ]),
            )
          ],
        ),
      ),
    );
  }
}
