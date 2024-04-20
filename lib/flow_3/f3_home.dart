// ignore_for_file: prefer_const_constructors, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:race_tracker/flow_3/f3_bnb_1.dart';
import 'package:race_tracker/flow_3/f3_bnb_2.dart';
import 'package:race_tracker/flow_3/f3_bnb_3.dart';
import 'package:race_tracker/flow_3/f3_bnb_4.dart';

class F3Home extends StatefulWidget {
  const F3Home({super.key});

  @override
  State<F3Home> createState() => _F3HomeState();
}

class _F3HomeState extends State<F3Home> {
  var selectedindex=0;
  var items=[F3Bnb1(),F3Bnb2(),F3Bnb3(),F3Bnb4()];
  var size, width, height;
  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
      body: items.elementAt(selectedindex),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: "home"
          ),
          BottomNavigationBarItem(
          icon: Image.asset("assets/image/helmet.png",width: 40,),
          label: "Helmet"
          ),
          BottomNavigationBarItem(
          icon: Image.asset("assets/image/Btrack.png",width: 40,),
          label: "track"
          ),
          BottomNavigationBarItem(
          icon: Icon(Icons.settings),
          label: "settings"
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
