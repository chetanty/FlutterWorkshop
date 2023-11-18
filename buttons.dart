// Import the Flutter material library, which provides pre-built widgets
// implementing the Material design.
import 'package:flutter/material.dart';

// The main function, entry point of the Flutter app.
void main() {
  // Run the app by calling the `runApp` function and passing an instance
  // of the `MyApp` class.
  runApp(MyApp());
}

// The main app widget, which creates the app structure.
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Return a MaterialApp, which is a basic structure for a Material Design app.
    return MaterialApp(
      // Specify the home screen of the app.
      home: MyHomePage(),
    );
  }
}

// Stateful widget that manages the state of the home screen.
class MyHomePage extends StatefulWidget {
  @override
  // Create the mutable state for this widget.
  _MyHomePageState createState() => _MyHomePageState();
}

// State class for the home screen, which holds the mutable state.
class _MyHomePageState extends State<MyHomePage> {
  // Variable to hold the counter value.
  int _counter = 0;

  // Function to increment the counter and trigger a UI update.
  void _incrementCounter() {
    // Use the `setState` method to signal Flutter to rebuild the UI.
    setState(() {
      // Increment the counter value.
      _counter++;
    });
  }

  @override
  // Build the UI of the home screen.
  Widget build(BuildContext context) {
    return Scaffold(
      // Scaffold is a basic Material Design layout structure.
      appBar: AppBar(
        // AppBar is a material design app bar.
        title: Text('Flutter Counter App'), // Title of the app bar.
      ),
      body: Center(
        // Center widget aligns its child in the center of the screen.
        child: Column(
          // Column widget arranges its children in a vertical column.
          mainAxisAlignment: MainAxisAlignment.center,
          // Align the column's children in the center of the column.
          children: <Widget>[
            Text(
              'Counter:', // Display a label text.
              style: TextStyle(fontSize: 20), // Set font size.
            ),
            Text(
              '$_counter', // Display the counter value.
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              // Set font size and make the text bold.
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        // FloatingActionButton is a material design floating action button.
        onPressed: _incrementCounter, // Define the callback function.
        tooltip: 'Increment', // Display a tooltip on hover.
        child: Icon(Icons.add), // Display a plus icon.
      ),
    );
  }
}
