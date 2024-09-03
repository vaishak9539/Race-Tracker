// ignore_for_file: sort_child_properties_last, prefer_const_constructors

import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:image_picker/image_picker.dart';
import 'package:race_tracker/flow_1/f1_home.dart';

class F1UploadImage extends StatefulWidget {
  const F1UploadImage({super.key});

  @override
  State<F1UploadImage> createState() => _F1UploadImageState();
}

class _F1UploadImageState extends State<F1UploadImage> {
  var size, height, width;
  XFile? pick;
  File? image;

  void showImage() async {
    ImagePicker picked = ImagePicker();
    pick = await picked.pickImage(source: ImageSource.gallery);
    setState(() {
      image = File(pick!.path);
    });
  }

  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[100],
        title: Text(
          "About",
          style: GoogleFonts.inter(
              textStyle: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 22,
                  fontStyle: FontStyle.italic,
                  color: Colors.black)),
        ),
      ),
      body: Column(children: [
        SizedBox(
          height: height / 8,
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                left: 30,
              ),
              child: Text(
                "Upload images",
                style: GoogleFonts.inter(
                    textStyle: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                        color: Colors.black)),
              ),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(left: 25, right: 25),
          child: Container(
            height: height / 2.5,
            width: width / 1,
            child: image == null
                ? Center(
                  child: Text(
                      "No files chosen",
                      style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                              fontWeight: FontWeight.w200,
                              fontSize: 14,
                              fontStyle: FontStyle.italic,
                              color: Colors.black)),
                    ),
                )
                : Image.file(image!,fit: BoxFit.cover,),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.blue[100]),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 40,
              ),
              child: FloatingActionButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                    side: BorderSide(width: 1)),
                backgroundColor: Colors.white,
                onPressed: () {
                  showImage();
                },
                child: Icon(
                  Icons.add,
                  size: 50,
                ),
              ),
            )
          ],
        ),
        InkWell(
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => F1Home(),
                ));
          },
          child: Padding(
            padding: const EdgeInsets.only(top: 40),
            child: Container(
              height: height / 20,
              width: width / 2.4,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xff325CF0)),
              child: Center(
                child: Text(
                  "Submit",
                  style: GoogleFonts.inter(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                          fontStyle: FontStyle.italic,
                          color: Colors.white)),
                ),
              ),
            ),
          ),
        )
      ]),
    );
  }
}
