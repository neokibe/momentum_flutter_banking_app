
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class OtherExpenseDetails extends StatefulWidget {
  @override
  _OtherExpenseDetailsState createState() => _OtherExpenseDetailsState();
}

class _OtherExpenseDetailsState extends State<OtherExpenseDetails> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 12.5),
      child: Container(
        color: Colors.lightBlue[50],
        width: double.infinity,
        height: 100,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 75,
                width: 175,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.lightBlue[100],
                  border: Border.all(
                    width: 2,
                    color: Colors.blue[700],
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.person,
                      size: 40,
                      color: Colors.blue[700],
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Flexible(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Deposit",
                            style: GoogleFonts.aBeeZee(
                              textStyle: TextStyle(
                                  color: Colors.blue[700],
                                  fontSize: 15.5,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Row(
                            children: [
                              Text(
                                "\R 20,500",
                                style: GoogleFonts.aBeeZee(
                                  textStyle: TextStyle(
                                      color: Colors.blue[700],
                                      fontSize: 15.5,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Icon(
                                Icons.trending_up,
                                size: 25,
                                color: Colors.blue[700],
                              ),
                              Text(
                                "+15",
                                style: GoogleFonts.aBeeZee(
                                  textStyle: TextStyle(
                                      color: Colors.blue[700],
                                      fontSize: 10,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 75,
                width: 175,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.red[100],
                  border: Border.all(
                    width: 2,
                    color: Colors.red[700],
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.money,
                      size: 40,
                      color: Colors.red[700],
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Flexible(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Withdrawals",
                            style: GoogleFonts.aBeeZee(
                              textStyle: TextStyle(
                                  color: Colors.red[700],
                                  fontSize: 15.5,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Row(
                            children: [
                              Text(
                                "\R 10,240",
                                style: GoogleFonts.aBeeZee(
                                  textStyle: TextStyle(
                                      color: Colors.red[700],
                                      fontSize: 15.5,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Icon(
                                Icons.trending_down,
                                size: 25,
                                color: Colors.red[700],
                              ),
                              Text(
                                "-25",
                                style: GoogleFonts.aBeeZee(
                                  textStyle: TextStyle(
                                      color: Colors.red[700],
                                      fontSize: 10,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 75,
                width: 175,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.green[100],
                  border: Border.all(
                    width: 2,
                    color: Colors.green[700],
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.money,
                      size: 40,
                      color: Colors.green[700],
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Flexible(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Other Expenses",
                            style: GoogleFonts.aBeeZee(
                              textStyle: TextStyle(
                                  color: Colors.green[700],
                                  fontSize: 15.5,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Row(
                            children: [
                              Text(
                                "\R 6,500",
                                style: GoogleFonts.aBeeZee(
                                  textStyle: TextStyle(
                                      color: Colors.green[700],
                                      fontSize: 15.5,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Icon(
                                Icons.trending_up,
                                size: 25,
                                color: Colors.green[700],
                              ),
                              Text(
                                "+5",
                                style: GoogleFonts.aBeeZee(
                                  textStyle: TextStyle(
                                      color: Colors.green[700],
                                      fontSize: 10,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );

  }

}

