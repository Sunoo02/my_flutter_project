import 'package:flutter/material.dart';
import 'package:login_signup/pages.dart';
import 'package:login_signup/screen/first.dart';
import 'package:login_signup/screen/login_signup.dart';

void main() {
  runApp(LoginSignupUI());
}

class LoginSignupUI extends StatelessWidget {
  const LoginSignupUI({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Login Signup UI",
      home: Safemain(),
    );
  }
}
