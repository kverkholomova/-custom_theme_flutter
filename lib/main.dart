import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:test_project_2/providers/theme_provider.dart';
import 'my_app.dart';

void main() {
  runApp(ChangeNotifierProvider(
    create: (_) => ThemeProvider(),
    child: const MyApp(),
  ),);
}
