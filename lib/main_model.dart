import 'package:flutter/material.dart';

class Mainmodel extends ChangeNotifier {
  String kboyText = 'kboyyyy';

  void changeKboyText() {
    kboyText = 'kboyさん';
    notifyListeners();
  }
}
