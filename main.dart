// The following program covered in the workshop at Hacked Beta 2023 is a simple Hello World App.

// Import the material.dart library, which contains the Flutter Material Design framework
import 'package:flutter/material.dart';

// The main entry point for the Flutter application
void main() {
  // Run the application by calling the runApp function and passing an instance of MyApp
  runApp(MyApp());
}

// Define a StatelessWidget named MyApp
class MyApp extends StatelessWidget {
  // Override the build method to define the structure of the widget
  @override
  Widget build(BuildContext context) {
    // Which we use for Debugging
    print("hi"); 
    // Create a MaterialApp widget, which provides the basic structure for a Material Design app
    return MaterialApp(
      // Define the home property with a Scaffold widget as the main container for the app's visual elements
      home: Scaffold(
        // Define the app bar at the top of the screen using the AppBar widget
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text('Hello, World!'),
        ),
        // Define the body of the app using the Center widget, which centers its child widget
        body: Center(
          // Display a Text widget at the center of the screen with the text 'Hello, World!'
          child: Text('Hello, World!'),
          
        ),
      ),
    );
  }
}
