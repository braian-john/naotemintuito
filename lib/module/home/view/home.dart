import 'package:flutter/material.dart';
import 'package:naotemintuito/module/home/controller/home_controller.dart';

class Home extends StatefulWidget {
  const Home({super.key});
  
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final HomeController homeController = HomeController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          child: Text('Test'),
          onPressed: () {
            homeController.printTest();
          },),
      ),
    );
  }
}