
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ExpenseDetails extends StatefulWidget {
  @override
  _ExpenseDetailsState createState() => _ExpenseDetailsState();
}

class _ExpenseDetailsState extends State<ExpenseDetails> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        height: (MediaQuery.of(context).size.height) / 2.5,
        child: Expanded(
          child: ListView(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  height: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.lightBlue[100],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(10.5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Income",
                              style: GoogleFonts.aBeeZee(
                                textStyle: TextStyle(
                                    color: Colors.greenAccent[700],
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment.topLeft,
                                  end: Alignment.bottomRight,
                                  colors: <Color>[
                                    Colors.greenAccent[700],
                                    Colors.greenAccent[400],
                                  ],
                                ),
                                borderRadius: BorderRadius.circular(25),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(3.5),
                                child: Text(
                                  " \R 35.000 ",
                                  style: GoogleFonts.aBeeZee(
                                    textStyle: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            ClipOval(
                              child: Container(
                                color: Colors.greenAccent[700],
                                width: 50,
                                height: 50,
                                child: Center(
                                  child: Text(
                                    "AC",
                                    style: GoogleFonts.aBeeZee(
                                      textStyle: TextStyle(
                                          color: Colors.white,
                                          fontSize: 25,
                                          fontWeight: FontWeight.normal),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  "Reversal Transaction",
                                  style: GoogleFonts.comfortaa(
                                    textStyle: TextStyle(
                                        color: Colors.blue[800],
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(5.5),
                                  child: Row(
                                    children: [
                                      Text(
                                        "See more",
                                        style: TextStyle(
                                            color: Colors.blue[800],
                                            fontSize: 17.5,
                                            fontWeight: FontWeight.normal),
                                      ),
                                      Icon(
                                        Icons.navigate_next,
                                        color: Colors.blue[800],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  //height: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.lightBlue[100],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(10.5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Spending",
                              style: GoogleFonts.aBeeZee(
                                textStyle: TextStyle(
                                    color: Colors.orangeAccent[700],
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment.topLeft,
                                  end: Alignment.bottomRight,
                                  colors: <Color>[
                                    Colors.orangeAccent[700],
                                    Colors.orangeAccent[400],
                                  ],
                                ),
                                borderRadius: BorderRadius.circular(25),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(3.5),
                                child: Text(
                                  " \R 1100.25 ",
                                  style: GoogleFonts.aBeeZee(
                                    textStyle: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            ClipOval(
                              child: Container(
                                color: Colors.orangeAccent[700],
                                width: 50,
                                height: 50,
                                child: Center(
                                  child: Text(
                                    "RH",
                                    style: GoogleFonts.aBeeZee(
                                      textStyle: TextStyle(
                                          color: Colors.white,
                                          fontSize: 25,
                                          fontWeight: FontWeight.normal),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  "Online Shopping",
                                  style: GoogleFonts.comfortaa(
                                    textStyle: TextStyle(
                                        color: Colors.blue[800],
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(5.5),
                                  child: Row(
                                    children: [
                                      Text(
                                        "See more",
                                        style: TextStyle(
                                            color: Colors.blue[800],
                                            fontSize: 17.5,
                                            fontWeight: FontWeight.normal),
                                      ),
                                      Icon(
                                        Icons.navigate_next,
                                        color: Colors.blue[800],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Divider(
                          thickness: 1,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            ClipOval(
                              child: Container(
                                color: Colors.blueAccent[700],
                                width: 50,
                                height: 50,
                                child: Center(
                                  child: Text(
                                    "DH",
                                    style: GoogleFonts.aBeeZee(
                                      textStyle: TextStyle(
                                          color: Colors.white,
                                          fontSize: 25,
                                          fontWeight: FontWeight.normal),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  "Bill Payment",
                                  style: GoogleFonts.comfortaa(
                                    textStyle: TextStyle(
                                        color: Colors.blue[800],
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(5.5),
                                  child: Row(
                                    children: [
                                      Text(
                                        "See more",
                                        style: TextStyle(
                                            color: Colors.blue[800],
                                            fontSize: 17.5,
                                            fontWeight: FontWeight.normal),
                                      ),
                                      Icon(
                                        Icons.navigate_next,
                                        color: Colors.blue[800],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  height: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.lightBlue[100],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(10.5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Income",
                              style: GoogleFonts.aBeeZee(
                                textStyle: TextStyle(
                                    color: Colors.greenAccent[700],
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment.topLeft,
                                  end: Alignment.bottomRight,
                                  colors: <Color>[
                                    Colors.greenAccent[700],
                                    Colors.greenAccent[400],
                                  ],
                                ),
                                borderRadius: BorderRadius.circular(25),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(3.5),
                                child: Text(
                                  " \R 30.000 ",
                                  style: GoogleFonts.aBeeZee(
                                    textStyle: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            ClipOval(
                              child: Container(
                                color: Colors.greenAccent[700],
                                width: 50,
                                height: 50,
                                child: Center(
                                  child: Text(
                                    "AC",
                                    style: GoogleFonts.aBeeZee(
                                      textStyle: TextStyle(
                                          color: Colors.white,
                                          fontSize: 25,
                                          fontWeight: FontWeight.normal),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  "Reversal Transaction",
                                  style: GoogleFonts.comfortaa(
                                    textStyle: TextStyle(
                                        color: Colors.blue[800],
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(5.5),
                                  child: Row(
                                    children: [
                                      Text(
                                        "See more",
                                        style: TextStyle(
                                            color: Colors.blue[800],
                                            fontSize: 17.5,
                                            fontWeight: FontWeight.normal),
                                      ),
                                      Icon(
                                        Icons.navigate_next,
                                        color: Colors.blue[800],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );

  }

}

