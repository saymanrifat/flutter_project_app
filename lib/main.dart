import 'package:flutter/material.dart';
import 'package:flutter_project_app/pages/nav_pages/main_page.dart';
import 'package:flutter_project_app/pages/welcome_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainPage(),
    );
  }
}
