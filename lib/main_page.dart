import 'package:flutter/material.dart';
import 'package:roque_labactivity2/content.dart';

class Waternism extends StatelessWidget {
  const Waternism({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "Water Tracker",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ), 
        foregroundColor: Colors.white,
        backgroundColor: Colors.blue
      ),
      body: const Content(),
    );
  }
}