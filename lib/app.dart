
import 'package:flutter/material.dart';
import 'package:flutter_application_1/Pages/home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '',
      home: const MyHomePage(title: ''),
      debugShowCheckedModeBanner: false,
    );
  }
}

