import 'package:flutter/material.dart';

class F4Gallery extends StatefulWidget {
  const F4Gallery({super.key});

  @override
  State<F4Gallery> createState() => _F4GalleryState();
}

class _F4GalleryState extends State<F4Gallery> {
  var size, width, height;
  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
      body: Row(
        children: [
          SizedBox(

          )
        ],
      ),
    );
  }
}