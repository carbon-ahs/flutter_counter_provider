import 'package:flutter/material.dart';

class CounterProvider extends ChangeNotifier {
  int value;

  CounterProvider({
    this.value = 0,
  });

  void incrementCounter() async {
    value++;
    notifyListeners();
  }

  void decrementCounter() async {
    value--;
    notifyListeners();
  }
}
