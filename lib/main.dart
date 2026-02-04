import 'package:flutter/material.dart';
import 'screens/splash_screen.dart';

void main() {
  runApp(const BusTimeApp());
}

class BusTimeApp extends StatelessWidget {
  const BusTimeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'BusTime',
      theme: ThemeData(
        primaryColor: Colors.teal,
        fontFamily: 'Roboto',
      ),
      home: const SplashScreen(),
    );
  }
}
