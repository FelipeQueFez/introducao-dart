import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Meu primeiro app flutter'),
        ),
        body: Center(
          child: Text(
            "Ola, Flutter 2",
            style: TextStyle(
              fontSize: 26,
            ),
          ),
        ),
      ),
    );
  }
}
