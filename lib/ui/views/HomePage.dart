import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:momentum_banking_app/ui/widgets/expenseDetails.dart';
import 'package:momentum_banking_app/ui/widgets/expense_bar_graph.dart';
import 'package:momentum_banking_app/ui/widgets/expenses.dart';
import 'package:momentum_banking_app/ui/widgets/other_expense_details.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ExpenseBarGraph(),
            OtherExpenseDetails(),
            Expenses(),
            ExpenseDetails(),
          ],
        ),
      ),
    );
  }


}

