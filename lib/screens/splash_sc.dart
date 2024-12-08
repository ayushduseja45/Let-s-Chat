import 'dart:async'; // For Timer
import 'package:flutter/material.dart';
import 'package:chat_us/screens/home_sc.dart'; // Replace with your home page import

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    // Navigate to the home page after 1.5 seconds
    Timer(const Duration(seconds: 1, milliseconds: 500), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const HomeScreen()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF6206CD), // Background color (can be customized)
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Logo
            Image.asset(
              'images/icon.png', // Replace with your logo asset path
              width: 120, // Logo width
              height: 120, // Logo height
            ),
            const SizedBox(height: 20),
            // Text
            const Text(
              'Namaste India To Your Own App',
              style: TextStyle(
                fontSize: 24,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                letterSpacing: 1.5,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
