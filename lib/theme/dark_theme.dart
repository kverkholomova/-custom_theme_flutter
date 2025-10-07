import 'package:flutter/material.dart';

final ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,
  scaffoldBackgroundColor: const Color.fromRGBO(15,20,26, 1.0),
  bottomNavigationBarTheme: const BottomNavigationBarThemeData(
    type: BottomNavigationBarType.fixed,
    backgroundColor: Color.fromRGBO(20,28,37, 1.0),
    selectedItemColor: Color.fromRGBO(236,240,245, 1.0),
    unselectedItemColor: Color.fromRGBO(172,190,211, 1.0),
  ),
);