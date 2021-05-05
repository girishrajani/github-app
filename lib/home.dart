import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  bool _pinned = true;
  bool _snap = false;
  bool _floating = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('GitHub'),
        automaticallyImplyLeading: false,
        centerTitle: true,
      ),
    );
  }
}
