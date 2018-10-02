import 'package:flutter/material.dart';

import 'package:flutter_todo/models/priority.dart';

class PriorityHelper {
  static Color buildPriorityColor(Priority priority) {
    switch (priority) {
      case Priority.High:
        return Colors.redAccent;

      case Priority.Medium:
        return Colors.amber;

      default:
        return Colors.lightGreen;
    }
  }
}