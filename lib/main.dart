import 'package:flutter/material.dart';
import 'Pages/HomePage.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'S.A.S.H.A.',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}