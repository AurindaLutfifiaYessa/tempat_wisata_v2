import 'package:flutter/material.dart';
import 'package:list_wisata/detail_screen.dart';
import 'package:list_wisata/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Saloka',
      theme: ThemeData(
        primarySwatch: Colors.yellow,
      ),
      home: MainScreen(),
    );
  }
}
