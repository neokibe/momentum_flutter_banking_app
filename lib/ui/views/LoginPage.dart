
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:form_field_validator/form_field_validator.dart';
import 'package:google_fonts/google_fonts.dart';

import 'HomePage.dart';

class Loginpage extends StatefulWidget {
  Loginpage({Key key}) : super(key: key);

  @override
  _LoginpageState createState() => _LoginpageState();
}

class _LoginpageState extends State<Loginpage> {
  TextEditingController password;
  var _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Form(
          key: _formKey,
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Image(
                  image: AssetImage(
                    "momentum.png",
                  ),
                  fit: BoxFit.contain,
                  width: (MediaQuery.of(context).size.width) / 2,
                  height: (MediaQuery.of(context).size.width) / 2,
                ),
                Column(
                  children: [
                    SizedBox(
                      height: 35,
                    ),
                    Text(
                      "Welcome to",
                      style: GoogleFonts.aBeeZee(
                        textStyle: TextStyle(
                          color: Colors.grey,
                          fontSize: 20,
                        ),
                      ),
                    ),
                    Text(
                      "Momentum Bank App",
                      style: GoogleFonts.aBeeZee(
                        textStyle: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 40,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 25),
                      child: Text(
                        "Manage your bankings in one place",
                        style: GoogleFonts.aBeeZee(
                          textStyle: TextStyle(
                            color: Colors.blue[600],
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 35),
                      child: Column(
                        children: [
                          Text(
                            "Secure and Trustable ! ",
                            style: GoogleFonts.aBeeZee(
                              textStyle: TextStyle(
                                color: Colors.blue[600],
                                fontSize: 20,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 25,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 15.0, right: 15.0, top: 15, bottom: 0),
                            child: TextFormField(
                                obscureText: true,
                                decoration: InputDecoration(
                                    border: OutlineInputBorder(),
                                    labelText: 'Password',
                                    hintText: 'Enter secure password'),
                                validator: MultiValidator([
                                  RequiredValidator(errorText: "* Required"),
                                  MinLengthValidator(6,
                                      errorText: "Password should be atleast 6 characters"),
                                  MaxLengthValidator(15,
                                      errorText:
                                      "Password should not be greater than 15 characters")
                                ])
                              //validatePassword,        //Function to check validation
                            ),
                          ),
                          SizedBox(
                            height: 25,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16.5),
                              gradient: LinearGradient(
                                colors: [
                                  Colors.lightBlueAccent,
                                  Color(0xFF2508FF),
                                  Colors.lightBlueAccent,
                                ],
                                begin: Alignment.centerRight,
                                end: Alignment.centerLeft,
                              ),
                            ),
                            height: 53,
                            width: MediaQuery.of(context).size.width - 20,
                            child: TextButton(

                              onPressed: () {
                                if (_formKey.currentState.validate()) {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => MyHomePage()));
                                }
                              },
                              child: Text(
                                "Login",
                                textAlign: TextAlign.center,
                                style: GoogleFonts.aBeeZee(
                                  textStyle: TextStyle(
                                    color: Colors.white,
                                    fontSize: 22,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 25,
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 55),
                            child: Wrap(
                              children: [
                                Text(
                                  "Forgot Password ? ",
                                  style: GoogleFonts.aBeeZee(
                                    textStyle: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                    ),
                                  ),
                                ),
                                Text(
                                  "Reset",
                                  style: GoogleFonts.aBeeZee(
                                    textStyle: TextStyle(
                                      color: Colors.blue[600],
                                      fontSize: 15,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
