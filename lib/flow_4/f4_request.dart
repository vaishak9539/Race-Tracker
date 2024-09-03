// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class F4Request extends StatefulWidget {
  const F4Request({super.key});

  @override
  State<F4Request> createState() => _F4RequestState();
}

class _F4RequestState extends State<F4Request> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("Request")),
    );
  }
}