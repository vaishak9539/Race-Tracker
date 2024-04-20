// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:race_tracker/flow_1/f1_btrack.dart';
import 'package:race_tracker/flow_1/f1_request.dart';
import 'package:race_tracker/flow_1/f1_settings.dart';

class F1Home extends StatefulWidget {
  const F1Home({super.key});

  @override
  State<F1Home> createState() => _F1HomeState();
}

class _F1HomeState extends State<F1Home> {
  List page=[F1Request(),F1Btrack(),F1Settings()];
  var selectedIndex=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:page.elementAt(selectedIndex) ,
       bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
          icon: Image.asset("assets/image/Request.png",width: 30,height: 30,),
          label: "Request",
          ),
           BottomNavigationBarItem(
          icon: Image.asset("assets/image/Btrack.png",width: 30,height: 30,),
          label: "Track"
          ),
           BottomNavigationBarItem(
          icon: Icon(Icons.settings,color: Colors.grey,),
          label: "Settings"
          ),
        ],
        type: BottomNavigationBarType.shifting,
        selectedItemColor: Colors.blue,
        showSelectedLabels: true,
        currentIndex: selectedIndex,
        onTap: (newindex){
          setState(() {
            selectedIndex=newindex;
          });
        },
        ),
    );
  }
}
