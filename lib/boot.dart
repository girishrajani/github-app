import 'package:flutter/material.dart';
import 'dart:async';

import 'package:github_app/home.dart';

class Boot extends StatefulWidget {
  @override
  _BootState createState() => _BootState();
}

class _BootState extends State<Boot> {
  @override
  void initState() {
    super.initState();
    if (true) {
      Timer(
          Duration(seconds: 2),
          () => Navigator.push(
              context, MaterialPageRoute(builder: (context) => HomeScreen())));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Image(
          image: AssetImage(
            'assets/images/GitHub-Mark-Light-120px-plus.png',
          ),
        ),
      ),
    );
  }
}
