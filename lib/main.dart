import 'package:chat_us/screens/auth/login_sc.dart';
// import 'package:chat_us/screens/home_sc.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lets Chat',
      theme: ThemeData(
      
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 98, 36, 205)),
        useMaterial3: true,
      ),
      home: LoginScreen(),
      // home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

