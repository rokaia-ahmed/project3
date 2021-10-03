
import 'package:flutter/material.dart';
import 'package:untitled4/MessengerScreen.dart';
import 'package:untitled4/login%20screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:MessengerScreen(


         ),
    );
  }
}

