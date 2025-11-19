import 'package:expense_tracker/model/expense.dart';
import 'package:flutter/material.dart';

class ExpensesApp extends StatefulWidget {
  const ExpensesApp({super.key});

  @override
  State<ExpensesApp> createState() => _ExpensesAppState();
}

class _ExpensesAppState extends State<ExpensesApp> {
  final List<Expense> _registeredExpensesList = [
    Expense(
      title: 'Burger',
      amount: 5,
      date: DateTime.now(),
      category: Category.food,
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: Center(child: Text('Expenses App')));
  }
}
