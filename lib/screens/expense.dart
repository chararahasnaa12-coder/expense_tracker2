import 'package:uuid/uuid.dart';

enum Category { food, work, leisure, travel }

final String id = Uuid().v4();

class Expense {
  final String id;
  final String title;
  final double amount;
  final DateTime date;

  Expense({required this.title, required this.amount, required this.date})
    : id = const Uuid().v4();
}
