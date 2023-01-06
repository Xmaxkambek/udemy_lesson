import 'package:flutter/foundation.dart';

class Transaction {
  final String title;
  final String id;
  final double amound;
  final DateTime date;

  Transaction(
    @required this.title,
    @required this.amound,
    @required this.date,
    @required this.id,
  );
}
