import 'package:flutter/material.dart';
import 'package:flutter_login_signup_screens/login.dart';
import 'package:flutter_login_signup_screens/signup_screen.dart';
import 'package:flutter_login_signup_screens/verification.dart';

main(){
  runApp(SignupLogin());
}

class SignupLogin extends StatelessWidget {
  const SignupLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home:  SignUp()

      home:  Login()
// home: Verification()

    );  
  }
}