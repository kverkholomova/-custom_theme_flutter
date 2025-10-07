
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../providers/theme_provider.dart';

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
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text('Your current theme is:'),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){

          final themeProvider = context.read<ThemeProvider>();
          themeProvider.setTheme(
            themeProvider.themeData
                .brightness == Brightness.dark
                ? AppTheme.light
                : AppTheme.dark,
          );
        },
        child: const Icon(Icons.color_lens_rounded),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
