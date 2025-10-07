import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,
  textTheme: GoogleFonts.montserratTextTheme().apply(
    bodyColor: Color.fromRGBO(38, 41, 51, 1.0),
    displayColor: Color.fromRGBO(38, 41, 51, 1.0),
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: Colors.white, // button color
      foregroundColor: Color.fromRGBO(38, 41, 51, 1.0), // text/icon color
      minimumSize: Size(double.infinity, 50), // button size
      textStyle: TextStyle(fontSize: 18, fontWeight: FontWeight.w300),
      padding: EdgeInsets.symmetric(horizontal: 30, vertical: 12),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
    ),
  ),
  scaffoldBackgroundColor: Color.fromRGBO(38, 41, 51, 1.0),
  appBarTheme: AppBarThemeData(
    backgroundColor: Color.fromRGBO(38, 41, 51, 1.0),
    titleTextStyle: GoogleFonts.montserrat(
      fontSize: 30,
      fontWeight: FontWeight.bold,
      color: Colors.white,
    ),
  ),
);