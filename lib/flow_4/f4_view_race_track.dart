// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:race_tracker/flow_4/f4_Race_track_training.dart';

class F4ViewRaceTrack extends StatefulWidget {
  const F4ViewRaceTrack({super.key});

  @override
  State<F4ViewRaceTrack> createState() => _F4ViewRaceTrackState();
}

class _F4ViewRaceTrackState extends State<F4ViewRaceTrack> {
  var size, width, height;
  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[100],
        title: Text(
          "view Race track",
          style: GoogleFonts.inter(
              textStyle: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 18,
                  fontStyle: FontStyle.italic,
                  color: Colors.black)),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: Container(
                  height: height / 23,
                  width: width / 2.5,
                  color: Color(0xff3A57EE),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 20, top: 10),
                child: Image.asset(
                  "assets/image/Edit.png",
                  height: 23,
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Container(
              height: height / 23,
              width: width / 1.8,
              color: Color(0xff3A57EE),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 40,top: 60),
            child: Text(
              "APEX RACE ACADEMY",
              style: GoogleFonts.inter(
                  textStyle: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 15,
                      fontStyle: FontStyle.italic,
                      color: Colors.black)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 40,top: 5),
            child: Image.asset("assets/image/racr gallery 3.png",width: 250,),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 45),
            child: SizedBox(
              height: height/10,
              width: width/2,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text("5.0",
                      style: GoogleFonts.inter(
                  textStyle: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 15,
                      fontStyle: FontStyle.italic,
                      color: Colors.black)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: RatingBar.builder(
                                initialRating: 1,
                                minRating: 1,
                                direction: Axis.horizontal,
                                allowHalfRating: true,
                                itemCount: 5,
                                itemSize: 20,
                                itemPadding:
                                    EdgeInsets.symmetric(horizontal: 2.0),
                                itemBuilder: (ctx, _) {
                                  return const Icon(
                                    Icons.star,
                                    color: Colors.amber,
                                  );
                                },
                                onRatingUpdate: (rating) {},
                              ),
                      ),
                    ],
                  ),
                   Text("off road track",
                      style: GoogleFonts.inter(
                  textStyle: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 15,
                      fontStyle: FontStyle.italic,
                      color: Colors.black)),
                      ),
                       Text("vayalda, Kerala",
                      style: GoogleFonts.inter(
                  textStyle: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 15,
                      fontStyle: FontStyle.italic,
                      color: Colors.black)),
                      ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: height/7,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text("Add more",
                style: GoogleFonts.inter(
                    textStyle: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 13,
                        fontStyle: FontStyle.italic,
                        color: Colors.black)),
                ),
                IconButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => F4RaceTrackTraining(),));
                },
                 icon: Icon(Icons.keyboard_double_arrow_right))
              ],
            ),
          )
        ],
      ),
    );
  }
}
