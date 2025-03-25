import 'package:flutter/material.dart';
import 'package:demo_app/accueil.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: ' Demo app',


      home: const Accueil(),
      debugShowCheckedModeBanner: false,
    );
  }
}

