import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:march_batch/view/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: const TextTheme(
          headline1: TextStyle(
            fontSize: 32,
            fontWeight: FontWeight.bold,
          ),
        ),
        primarySwatch: Colors.orange,
      ),
      home: HomeScreen(),
    );
  }
}

