import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      // backgroundColor: Colors.deepPurple,
      // backgroundColor: Color.fromARGB(255,47 , 5, 120),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color.fromARGB(255, 26, 2, 80),
              Color.fromARGB(255, 45, 7, 98),
            ],
            begin: Alignment.topLeft, // Gradient Start
            end: Alignment.bottomRight, // Gradient End
          ),
        ),
        child: const Center(
          child: Text(
            'Hello Systems Ltd',
            style: TextStyle(color: Colors.white, fontSize: 28),
          ),
        ),
      ),
    ),
  ));
}
