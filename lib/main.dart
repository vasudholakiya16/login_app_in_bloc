import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Authentication App",
    theme: ThemeData(primaryColor: Colors.blue),
    debugShowCheckedModeBanner: false,
    home: const HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
    );
  }
}