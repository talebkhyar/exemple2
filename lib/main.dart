// ignore_for_file: prefer_const_constructors

import 'package:exemple2/widget/login.dart';
import 'package:exemple2/widget/singin.dart';
import 'package:exemple2/widget/welcom.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
    

       initialRoute: '/',
  routes: {
    // When navigating to the "/" route, build the FirstScreen widget.
    '/': (context) => const Welcome(),
    // When navigating to the "/second" route, build the SecondScreen widget.
    '/login': (context) => const Login(),
    '/singin': (context) => const Singin(),
  },
    );
  }
}

