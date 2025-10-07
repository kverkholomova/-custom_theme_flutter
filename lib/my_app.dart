
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:test_project_2/providers/theme_provider.dart';
import 'package:test_project_2/screens/home_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    final themeProvider = Provider.of<ThemeProvider>(context);

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: themeProvider.themeData,
      home: const MyHomePage(title: 'Flutter Custom Themes'),
    );
  }
}
