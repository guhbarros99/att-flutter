import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  TextEditingController controllerLogin = TextEditingController();
  TextEditingController controllerSenha = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.account_circle,
              size: 100,
              color: const Color.fromARGB(255, 243, 33, 33),
            ),
            SizedBox(height: 50),
            Text('Gustavo', style: TextStyle(color: Colors.red,fontSize: 30)),
            Text('Barros', style: TextStyle(fontSize: 30, )),
            Text('Welcome', style: TextStyle(fontSize: 24)),
            SizedBox(height: 50),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: "Email",
              ),
            ),
            SizedBox(height: 20),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: "Password",
              ),
            ),
            SizedBox(height: 70),
            SizedBox(
              width: 150,
              height: 50,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 71, 10, 10),
                  textStyle: TextStyle(fontSize: 15),
                ),
                onPressed: () 
              {print(controllerLogin.text); 
              print(controllerSenha.text);
              }, 
              child: Row( mainAxisAlignment: MainAxisAlignment.center, 
              children: [
              SizedBox(width: 10),
              Text('Login')
              ])),
            ),
          ],
        ),
      ),
    );
  }
}
