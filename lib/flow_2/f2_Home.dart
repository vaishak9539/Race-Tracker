// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:race_tracker/flow_2/f2_btrack.dart';
import 'package:race_tracker/flow_2/f2_request.dart';
import 'package:race_tracker/flow_2/f2_settings.dart';

class F2Home extends StatefulWidget {
  const F2Home({super.key});

  @override
  State<F2Home> createState() => _F2HomeState();
}

class _F2HomeState extends State<F2Home> {
   var selectedIndex2=0;
    List f2pages=[F2Request(),F2Btrack(),F2Settings()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: f2pages.elementAt(selectedIndex2),
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
        currentIndex: selectedIndex2,
        onTap: (newindex2){
          setState(() {
            selectedIndex2=newindex2;
          });
        },
        ),
    );
  }
}