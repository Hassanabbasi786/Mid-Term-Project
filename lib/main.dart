import 'package:flutter/material.dart';
import 'package:Midtermproject/login.dart';
import 'package:Midtermproject/register.dart';
import 'package:Midtermproject/success.dart';
import 'package:Midtermproject/logged_in.dart';
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyLogin(),
    routes: {
      'register': (context) => MyRegister(),
      'login': (context) => MyLogin(),
      'success': (context) => SuccessScreen(),
      'loggedin': (context) => LoggedInScreen(),
    },
  ));
}