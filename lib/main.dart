import 'package:flutter/material.dart';
import 'client/splash_screen.dart';

void main() {
  runApp(const NslahDariApp());
}

class NslahDariApp extends StatelessWidget {
  const NslahDariApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      title: 'NslahDari',

      theme: ThemeData(
        useMaterial3: true,
        fontFamily: 'Arial',
      ),

      home: const SplashScreen(),
    );
  }
}