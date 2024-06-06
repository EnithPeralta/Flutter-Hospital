// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:flutter_plannet_14/Interfaz/Hospital.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hospital Menu',
      theme: ThemeData(
        primaryColor: Colors.orange[600],
        colorScheme:ColorScheme.fromSwatch().copyWith(secondary: Colors.white)),
        home: Hospital(),
    );
  }
}
