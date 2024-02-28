import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

//Testando
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.cyan,
        child: const Text("Halls Radical"),
      ),
    );
  }
}
