import 'package:flutter/material.dart';
import 'scientificCalculator.dart';
import 'pallete.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Scientific Calculator',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Palette.kToDark,
      ),
      home: ScientificCalculator(),
    );
  }
}
