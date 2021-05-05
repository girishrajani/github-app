import 'package:flutter/material.dart';
import 'package:github_app/boot.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: Boot(),
    ),
  );
}
