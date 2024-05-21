import 'package:flutter/material.dart';

class HomeNavPage extends StatelessWidget {
  const HomeNavPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'), // Set the title of the app bar
      ),
      body: Center(
        child: Text(
          'Welcome to the Home Page!', // Text to display
          style: TextStyle(
            fontSize: 24, // Adjust font size as needed
            fontWeight: FontWeight.bold, // Adjust font weight as needed
          ),
        ),
      ),
    );
  }
}
