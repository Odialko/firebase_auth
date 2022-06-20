import 'package:firebase_auth/resources/colors.dart';
import 'package:firebase_auth/screens/welcome/welcome_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Firebase auth',
      theme: ThemeData(
        primaryColor: AppColors.kPrimary,
        scaffoldBackgroundColor: AppColors.kWhite,
      ),
      home: const WelcomeScreen(),
    );
  }
}
