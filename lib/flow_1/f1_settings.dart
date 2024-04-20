import 'package:flutter/material.dart';

class F1Settings extends StatefulWidget {
  const F1Settings({super.key});

  @override
  State<F1Settings> createState() => _F1SettingsState();
}

class _F1SettingsState extends State<F1Settings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("Settings")),
    );
  }
}