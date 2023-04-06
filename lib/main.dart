import 'package:flutter/material.dart';
import 'screens/screen.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(
        statusBarColor: Colors.transparent, // make the status bar transparent
        statusBarIconBrightness:
            Brightness.dark, // set the status bar icon color to dark
        systemNavigationBarColor:
            Colors.white, // set the navigation bar color to white
        systemNavigationBarIconBrightness:
            Brightness.dark, // set the navigation bar icon color to dark
      ),
    );
    return MaterialApp(
      title: 'Wallet App',
      debugShowCheckedModeBanner: false,
      home: const Scaffold(),
    );
  }
}
