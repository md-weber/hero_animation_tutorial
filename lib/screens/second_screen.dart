import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Screen"),
      ),
      body: Align(
        alignment: Alignment.bottomRight,
        child: Container(
          child: Hero(
            child: Icon(Icons.wb_sunny, size: 64),
            tag: "sunny_tag",
          ),
        ),
      ),
    );
  }
}
