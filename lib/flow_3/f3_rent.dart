// ignore_for_file: prefer_const_constructors, prefer_typing_uninitialized_variables, unrelated_type_equality_checks, avoid_print

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';

class F3Rent extends StatefulWidget {
  const F3Rent({super.key});

  @override
  State<F3Rent> createState() => _F3RentState();
}

class _F3RentState extends State<F3Rent> {
  var size, width, height;
  var rentD;
  var dueD;
  DateTime? selectRentDate;
  DateTime? selectDueDate1;
  void rentDate() async {
    rentD = await showDatePicker(
        context: context,
        initialDate: DateTime.now(),
        firstDate: DateTime(1999, 1, 1),
        lastDate: DateTime(2100, 1, 1));
    setState(() {
      selectRentDate = rentD;
    });
  }

  void dueDate() async {
    dueD = await showDatePicker(
        context: context,
        initialDate: DateTime.now(),
        firstDate: DateTime(1999, 1, 1),
        lastDate: DateTime(2100, 1, 1));
    setState(() {
      selectDueDate1 = dueD;
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
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Text(
                    "RENT",
                    style: GoogleFonts.inter(
                        textStyle: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 34,
                            color: Color(0xff3210B8))),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Name",
                        style: GoogleFonts.inter(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 20,
                                fontStyle: FontStyle.italic,
                                color: Colors.black)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 33),
                        child: Text(
                          "Place",
                          style: GoogleFonts.inter(
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 20,
                                  fontStyle: FontStyle.italic,
                                  color: Colors.black)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 33),
                        child: Text(
                          "Phone",
                          style: GoogleFonts.inter(
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 20,
                                  fontStyle: FontStyle.italic,
                                  color: Colors.black)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 33),
                        child: Text(
                          "Email",
                          style: GoogleFonts.inter(
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 20,
                                  fontStyle: FontStyle.italic,
                                  color: Colors.black)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 33),
                        child: Text(
                          "Date of rent",
                          style: GoogleFonts.inter(
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 20,
                                  fontStyle: FontStyle.italic,
                                  color: Colors.black)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 33),
                        child: Text(
                          "Due date",
                          style: GoogleFonts.inter(
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 20,
                                  fontStyle: FontStyle.italic,
                                  color: Colors.black)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 33),
                        child: Text(
                          "Pay",
                          style: GoogleFonts.inter(
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 20,
                                  fontStyle: FontStyle.italic,
                                  color: Colors.black)),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: height / 22,
                        width: width / 2,
                        child: TextFormField(
                          decoration: InputDecoration(
                              filled: true,
                              fillColor: Colors.blue[100],
                              border: UnderlineInputBorder(
                                  borderSide: BorderSide.none,
                                  borderRadius: BorderRadius.circular(30))),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 22),
                        child: SizedBox(
                          height: height / 22,
                          width: width / 2,
                          child: TextFormField(
                            decoration: InputDecoration(
                                suffixIcon: Icon(Icons.keyboard_arrow_down),
                                filled: true,
                                fillColor: Colors.blue[100],
                                border: UnderlineInputBorder(
                                    borderSide: BorderSide.none,
                                    borderRadius: BorderRadius.circular(30))),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 22),
                        child: SizedBox(
                          height: height / 22,
                          width: width / 2,
                          child: TextFormField(
                            decoration: InputDecoration(
                                filled: true,
                                fillColor: Colors.blue[100],
                                border: UnderlineInputBorder(
                                    borderSide: BorderSide.none,
                                    borderRadius: BorderRadius.circular(30))),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 22),
                        child: SizedBox(
                          height: height / 22,
                          width: width / 2,
                          child: TextFormField(
                            decoration: InputDecoration(
                                filled: true,
                                fillColor: Colors.blue[100],
                                border: UnderlineInputBorder(
                                    borderSide: BorderSide.none,
                                    borderRadius: BorderRadius.circular(30))),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 22),
                        child: SizedBox(
                          height: height / 22,
                          width: width / 2,
                          child: TextFormField(
                            decoration: InputDecoration(
                                hintText: selectRentDate != null
                                    ? DateFormat('dd-MM-yyyy').format(rentD)
                                    : '',
                                suffixIcon: IconButton(
                                    onPressed: () {
                                      rentDate();
                                    },
                                    icon: Icon(Icons.calendar_today, size: 20)),
                                filled: true,
                                fillColor: Colors.blue[100],
                                border: UnderlineInputBorder(
                                    borderSide: BorderSide.none,
                                    borderRadius: BorderRadius.circular(30))),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 22),
                        child: SizedBox(
                          height: height / 22,
                          width: width / 2,
                          child: TextFormField(
                            decoration: InputDecoration(
                                hintText: selectDueDate1 != null
                                    ? DateFormat('dd-MM-yyyy').format(dueD)
                                    : '',
                                suffixIcon: IconButton(
                                    onPressed: () {
                                      dueDate();
                                    },
                                    icon: Icon(Icons.calendar_today, size: 20)),
                                filled: true,
                                fillColor: Colors.blue[100],
                                border: UnderlineInputBorder(
                                    borderSide: BorderSide.none,
                                    borderRadius: BorderRadius.circular(30))),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 22),
                        child: SizedBox(
                          height: height / 22,
                          width: width / 2,
                          child: TextFormField(
                            decoration: InputDecoration(
                                filled: true,
                                fillColor: Colors.blue[100],
                                border: UnderlineInputBorder(
                                    borderSide: BorderSide.none,
                                    borderRadius: BorderRadius.circular(30))),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: height / 9,
            ),
            Container(
              height: height / 20,
              width: width / 2.5,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xff325CF0)),
              child: Center(
                child: Text(
                  "Submit",
                  style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 18,
                          fontStyle: FontStyle.italic,
                          color: Colors.white)),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
