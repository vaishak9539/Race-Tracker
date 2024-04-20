// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:race_tracker/flow_4/f4_events.dart';
import 'package:race_tracker/flow_4/f4_home.dart';
import 'package:race_tracker/flow_4/f4_race%20track.dart';
import 'package:race_tracker/selectoptions.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
      
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: SelectOptions()
    );
  }
}

