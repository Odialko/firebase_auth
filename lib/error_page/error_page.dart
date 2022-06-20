import 'package:firebase_auth/resources/colors.dart';
import 'package:flutter/material.dart';

class ErrorPage extends StatelessWidget {
  const ErrorPage({Key? key, required this.error}) : super(key: key);

  final String error;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          error,
          style: const TextStyle(
            fontSize: 32,
            fontWeight: FontWeight.w600,
            color: AppColors.kError,
          ),
        ),
      ),
    );
  }
}
