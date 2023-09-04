import 'package:flutter/material.dart';

const colorList = <Color>[
  Colors.blue,
  Colors.teal,
  Colors.green,
  Colors.red,
  Colors.yellow,
  Colors.purple,
  Colors.deepPurple,
  Colors.orange
];

class AppTheme{
  final int selectedColor;
  AppTheme({
    this.selectedColor = 0
  }): assert(
    selectedColor >= 0, 'Selected color must be greater then 0'
  );

  ThemeData getTheme() => ThemeData(
    useMaterial3: true,
    colorSchemeSeed: colorList[selectedColor],
    appBarTheme: const AppBarTheme(
      centerTitle: false,
    ),
  );
}