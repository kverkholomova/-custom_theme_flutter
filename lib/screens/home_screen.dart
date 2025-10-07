import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../providers/theme_provider.dart';
import '../widgets/custom_elevated_button.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(widget.title)),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CustomElevatedButton(
              text: "Dark Theme",
              onPressed: () {
                final themeProvider = context.read<ThemeProvider>();

                themeProvider.setTheme(AppTheme.dark);
              },
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Divider(),
            ),
            CustomElevatedButton(
              text: "Light Theme",
              onPressed: () {
                final themeProvider = context.read<ThemeProvider>();

                themeProvider.setTheme(AppTheme.light);
              },
            ),
          ],
        ),
      ),
    );
  }
}
