// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:race_tracker/flow_5/f5_race_track.dart';
import 'package:race_tracker/flow_5/f5_rental.dart';
import 'package:race_tracker/flow_5/f5_users.dart';

class F5Home extends StatefulWidget {
  const F5Home({super.key});

  @override
  State<F5Home> createState() => _F5HomeState();
}

class _F5HomeState extends State<F5Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
          child: Text("RACE TRACK",
          style: GoogleFonts.poppins(
            textStyle:TextStyle(
              fontWeight: FontWeight.bold,
            )
          ),
          )
      ),
      drawer: Drawer(
          child: ListView(children: [
        UserAccountsDrawerHeader(
          accountName: Text("Vaishak"),
          accountEmail: Text("Vaishakp17@gmail.com"),
          currentAccountPicture: CircleAvatar(
            backgroundImage: AssetImage("assets/image/Boss.png"),
          ),
        ),
        ListTile(
          title: const Text(
            'Users',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
          ),
          onTap: () {
            Navigator.push(context, MaterialPageRoute(
              builder: (context) {
                return F5Users();
              },
            ));
          },
        ),
        ListTile(
          title: const Text(
            'Race track',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
          ),
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => F5RaceTrack(),
                ));
          },
        ),
        ListTile(
          title: const Text(
            'Rental',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
          ),
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => F5Rental(),));
          },
        ),
        ListTile(
          title: const Text(
            'Community',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
          ),
          onTap: () {
            Navigator.pop(context);
          },
        ),
      ])),
    );
  }
}
