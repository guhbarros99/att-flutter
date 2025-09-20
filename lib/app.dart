
import 'package:flutter/material.dart';
import 'package:flutter_application_1/Pages/home_page.dart';
import 'package:flutter_application_1/Pages/perfil_page.dart';
import 'package:flutter_application_1/Pages/projeto_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '',
      //home: const MyHomePage(title: ''),
      home: const perfil_page(title: ''),
      //home: const projeto_page(),
    );
  }
}

