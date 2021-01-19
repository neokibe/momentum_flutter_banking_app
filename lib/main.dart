
import 'package:flutter/material.dart';
import 'package:momentum_banking_app/ui/views/LoginPage.dart';
import 'package:momentum_banking_app/ui/views/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
