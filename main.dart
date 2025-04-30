
import 'package:flutter/material.dart';

void main() => runApp(CheckersApp());

class CheckersApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Checkers Game',
      home: Scaffold(
        appBar: AppBar(title: Text('Checkers Game')),
        body: Center(child: Text('Game will be here')),
      ),
    );
  }
}
