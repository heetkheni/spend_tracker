import 'package:flutter/material.dart';
import 'package:spend_tracker/HomePage.dart';

void main(){
  runApp(SpendTracker());
}

class SpendTracker extends StatelessWidget {
  const SpendTracker({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}