import 'package:flutter/material.dart';

// When you wanna comment start with "//" or wrap with "/*" & "*/"
// The main function is the starting point of all flutter apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text('ideas on minds'),
          ),
          backgroundColor: Colors.purple[700],
          // Use 'const' with the constructor to improve performance. Try adding the 'const' keyword to the constructor invocation.
        ),
        backgroundColor: Colors.amber,
        body: const Center(
          child: Image(
            image: AssetImage('pics/Idea.png'),
            // Image folder can be named whatever you like; just match the path with assets & code above
            // Image name can have spaces
          ),
        ),
      ),
    ),
  );
}
