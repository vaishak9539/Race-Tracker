// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class F2Settings extends StatefulWidget {
  const F2Settings({super.key});

  @override
  State<F2Settings> createState() => _F2SettingsState();
}

class _F2SettingsState extends State<F2Settings> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(child: Text("Settings")),
    );
  }
}