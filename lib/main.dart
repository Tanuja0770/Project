import 'package:flutter/material.dart';
import 'package:movieproject/screens/home_screen.dart';
import 'package:movieproject/screens/splash.dart';
import 'colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Movie Hub',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Colours.scaffoldBGColor,
        useMaterial3: true,
      ),
      home: SplashScreen(),
    );
  }
}
