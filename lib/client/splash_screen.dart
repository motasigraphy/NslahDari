import 'dart:async';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    Timer(const Duration(seconds: 3), () {
      // هنا غادي نضيفو الانتقال للـ Onboarding من بعد
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF8FBFA),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            // =========================
            // LOGO
            // =========================
            Container(
              width: 120,
              height: 120,
              decoration: BoxDecoration(
                color: const Color(0xFFE8F7F1),
                borderRadius: BorderRadius.circular(30),
              ),
              child: const Icon(
                Icons.home_repair_service_rounded,
                size: 70,
                color: Color(0xFF079B68),
              ),
            ),

            const SizedBox(height: 25),

            // =========================
            // APP NAME
            // =========================
            const Text(
              'NslahDari',
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.bold,
                color: Color(0xFF075E45),
              ),
            ),

            const SizedBox(height: 6),

            // =========================
            // ARABIC NAME
            // =========================
            const Text(
              'نصلح داري',
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.w600,
                color: Color(0xFF079B68),
              ),
            ),

            const SizedBox(height: 15),

            // =========================
            // DESCRIPTION
            // =========================
            const Text(
              'Tous les services pour votre maison',
              style: TextStyle(
                fontSize: 14,
                color: Colors.black54,
              ),
            ),
          ],
        ),
      ),
    );
  }
}