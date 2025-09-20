import 'package:flutter/material.dart';

class perfil_page extends StatefulWidget {
  const perfil_page({super.key, required String title});

  @override
  State<perfil_page> createState() => _perfil_pageState();
}

class _perfil_pageState extends State<perfil_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.settings))],
      ),
      backgroundColor: Color(0xFFFFFFFF),
      body: Column(
        children: [
          Container(
            color: Colors.white,
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Icon(Icons.person, size: 100, color: Color(0xFFF32121)),
                SizedBox(height: 20)
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
