

import 'package:flutter/material.dart';
import 'package:sign_in/login.dart';
import 'package:sign_in/register.dart';
import 'package:sign_in/profile.dart';
import 'package:sign_in/first.dart';


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: const MyApp(),
    routes: {
      'register': (context) => const MyRegister(),
      'login': (context) => const MyLogin(),
      'profile':(context)=>const MyProfile(),
    },
  ));
}
