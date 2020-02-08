import 'package:flutter/material.dart';
import 'package:hero_animation_tutorial/screens/second_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First Screen"),
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Center(
                  child: Hero(
                    tag: "sunny_tag",
                    child: Icon(
                      Icons.wb_sunny,
                      size: 64,
                    ),
                  ),
                ),
                Text(
                  "HappyApp 201",
                  style: TextStyle(fontSize: 32.0),
                )
              ],
            ),
            RaisedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SecondScreen(),
                  ),
                );
              },
              color: Colors.lightBlue,
              child: Text(
                "Go to next Page!",
                style: TextStyle(color: Colors.white),
              ),
            )
          ],
        ),
      ),
    );
  }
}
