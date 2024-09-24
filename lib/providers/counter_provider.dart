import 'package:flutter/material.dart';

class CounterProvider extends ChangeNotifier {
  int counter;

  CounterProvider({
    this.counter = 0,
  });

  void incrementCounter() async {
    counter++;
    notifyListeners();
  }

  void decrementCounter() async {
    counter--;
    notifyListeners();
  }
}
