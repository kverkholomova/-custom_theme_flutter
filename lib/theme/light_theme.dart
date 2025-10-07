import 'package:flutter/material.dart';

final ThemeData lightTheme = ThemeData(
  brightness: Brightness.light,
  scaffoldBackgroundColor: const Color.fromRGBO(237,241,245, 1.0),
  bottomNavigationBarTheme: const BottomNavigationBarThemeData(
    type: BottomNavigationBarType.fixed,
    backgroundColor: Color.fromRGBO(226,232,240, 1.0),
    selectedItemColor: Color.fromRGBO(31,44,59, 1.0),
    unselectedItemColor: Color.fromRGBO(62,88,117, 1.0),
  ),
);