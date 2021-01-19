
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ExpenseBarGraph extends StatefulWidget {
  @override
  _ExpenseBarGraphState createState() => _ExpenseBarGraphState();
}

class _ExpenseBarGraphState extends State<ExpenseBarGraph> {
  @override
  Widget build(BuildContext context) {
      return Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: <Color>[Color(0xF25FFFFF), Color(0xFF2508FF)],
          ),
          borderRadius: BorderRadius.only(
            bottomRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
          ),
        ),
        child: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(10.5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Hello User.,",
                      style: GoogleFonts.comfortaa(
                        textStyle: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Icon(
                      Icons.menu,
                      color: Colors.white,
                      size: 25,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  width: double.infinity,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Expense for this month",
                          style: GoogleFonts.comfortaa(
                            textStyle: TextStyle(
                                color: Colors.blue[800],
                                fontSize: 17.5,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          height: (((MediaQuery.of(context).size.height) / 2.5) /
                              1.5) /
                              5.5,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.lightBlue[50],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 5.0),
                            child: Row(

                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 5),
                                  child: Icon(Icons.arrow_drop_up,
                                      color: Colors.green, size: 30),
                                ),
                                Container(
                                  width:
                                  (MediaQuery.of(context).size.width) / 1.9,
                                  height: (((MediaQuery.of(context).size.height) /
                                      2.5) /
                                      1.5) /
                                      7.5,
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                      begin: Alignment.topLeft,
                                      end: Alignment.bottomRight,
                                      colors: <Color>[
                                        Colors.greenAccent[700],
                                        Colors.greenAccent,
                                      ],
                                    ),
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10.5),
                                  child: Text(
                                    "\R 22 630",
                                    style: GoogleFonts.aBeeZee(
                                      textStyle: TextStyle(
                                          color: Colors.green,
                                          fontSize: 17.5,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          height: (((MediaQuery.of(context).size.height) / 2.5) /
                              1.5) /
                              5.5,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.lightBlue[50],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 5.0),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 5),
                                  child: Icon(Icons.arrow_drop_down,
                                      color: Colors.red, size: 30),
                                ),
                                Container(
                                  width: (MediaQuery.of(context).size.width) / 3,
                                  height: (((MediaQuery.of(context).size.height) /
                                      2.5) /
                                      1.5) /
                                      7.5,
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                      begin: Alignment.topLeft,
                                      end: Alignment.bottomRight,
                                      colors: <Color>[
                                        Colors.redAccent,
                                        Colors.redAccent[100],
                                      ],
                                    ),
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10.5),
                                  child: Text(
                                    "\R 22 630",
                                    style: GoogleFonts.aBeeZee(
                                      textStyle: TextStyle(
                                          color: Colors.red,
                                          fontSize: 17.5,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      );

  }

}

