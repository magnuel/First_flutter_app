// ignore_for_file: prefer_const_constructors, prefer_const_constructors_in_immutables, non_constant_identifier_names, prefer_final_fields
import 'package:first_application_mg/pages/home.dart';
import 'package:first_application_mg/pages/share.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int _initialPage = 0;

  List<Widget> _Pages = [
    Home(),
    Share(),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "App views",
      home: Scaffold(
          body: _Pages[_initialPage],
          bottomNavigationBar: BottomNavigationBar(
            onTap: (index) {
              setState(() {
                _initialPage = index;
              });
            },
            currentIndex: _initialPage,
            items: const [
              BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.share_outlined), label: "Compartir"),
            ],
          )),
    );
  }
}
