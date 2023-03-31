import 'package:flutter/material.dart';
import 'package:travels5a/screens/Descripcion_place_screen.dart';
import 'package:travels5a/screens/gradient_back.dart';
import 'package:travels5a/screens/header.dart';
import 'package:travels5a/screens/reviws.dart';
import 'package:travels5a/screens/travels.dart';


void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Travels(), 
      ),
    );
  }
}