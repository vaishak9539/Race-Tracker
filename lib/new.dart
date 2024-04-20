import 'package:flutter/material.dart';

class New1 extends StatefulWidget {
  const New1({super.key});

  @override
  State<New1> createState() => _New1State();
}

class _New1State extends State<New1> {
  var size,width,height,radius;
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(50),
        child: CircleAvatar(
          radius: MediaQuery.of(context).size.width*0.1,
        ),
      ),
    );
  }
}