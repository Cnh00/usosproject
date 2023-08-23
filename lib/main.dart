import 'package:flutter/material.dart';

import 'floatscreen.dart'; // Import the FloatingScreen class

void main() {
  runApp(const FigmaToCodeApp());
}

class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          ElevatedButton(
            onPressed: () {
              // Navigate to the FloatingScreen when the button is pressed
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => FloatingScreen()),
              );
            },
            child: Text('Open Floating Screen'),
          ),
        ]),
      ),
    );
  }
}
