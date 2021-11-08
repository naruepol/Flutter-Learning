import 'package:flutter/material.dart';

var app = MaterialApp(
  theme: ThemeData(primaryColor: Colors.blue),
  home: Scaffold(
    appBar: AppBar(title: const Text('Software Engineer')),
  ),
);
void main() {
  runApp(app);
}
