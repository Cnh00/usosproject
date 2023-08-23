import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart'; // Import the File class from the dart:io library

class ShowPicture extends StatelessWidget {
  final String imagePath;

  ShowPicture({required this.imagePath});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Show Picture')),
      body: Center(
        child: Image.file(
          // Display the taken picture
          File(imagePath),
        ),
      ),
    );
  }
}
