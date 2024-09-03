// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:race_tracker/flow_4/f4_bnb1.dart';
import 'package:race_tracker/flow_4/f4_bnb2.dart';
import 'package:race_tracker/flow_4/f4_bnb3.dart';
import 'package:race_tracker/flow_4/f4_bnb4.dart';

class F4Home extends StatefulWidget {
  const F4Home({super.key});

  @override
  State<F4Home> createState() => _F4HomeState();
}

class _F4HomeState extends State<F4Home> {
  var selectedindex=0;
  List pages=[F4Bnb1(),F4Bnb2(),F4Bnb3(),F4Bnb4()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages.elementAt(selectedindex),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: "BNB1"
          ),
          BottomNavigationBarItem(
          icon: Image.asset("assets/image/helmet.png",width: 40,),
          label: "BNB2"
          ),
          BottomNavigationBarItem(
          icon: Image.asset("assets/image/Btrack.png",width: 40,),
          label: "BNB3"
          ),
           BottomNavigationBarItem(
          icon: Icon(Icons.settings),
          label: "BNB4"
          ),
      ],
      currentIndex: selectedindex,
      type: BottomNavigationBarType.shifting,
      selectedItemColor: Colors.black,
      unselectedItemColor: Colors.black,
      onTap: (newvalue) {
        setState(() {
          selectedindex=newvalue;
        });
      },
      ),
    );
  }
}