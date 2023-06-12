import 'package:flutter/material.dart';

//import 'home_page.dart';

void main() {
  runApp(MyApp());
}

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Row(
          children: [
            Expanded(
              child: Container(
                child: Text(
                  'First',
                  style: TextStyle(fontSize: 20),
                ),
                color: Colors.orange,
                alignment: Alignment.center,
              ),
            ),
            Expanded(
              child: Container(
                child: Text(
                  'Second',
                  style: TextStyle(fontSize: 20),
                ),
                color: Colors.red,
                alignment: Alignment.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
