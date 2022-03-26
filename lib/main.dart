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
          title: Text("AKBAR ZAIN"),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              color: Colors.black,
              child: FlutterLogo(
                size: 60.0,
              ),
            ),
            Container(
              color: Colors.orangeAccent,
              child: FlutterLogo(
                size: 60.0,
              ),
            ),
            Container(
              color: Colors.purpleAccent,
              child: FlutterLogo(
                size: 60.0,
              ),
            ),
            Container(
              color: Colors.lime,
              child: FlutterLogo(
                size: 60.0,
              ),
            ),
            Container(
              color: Colors.limeAccent,
              child: FlutterLogo(
                size: 60.0,
              ),
            ),
            Container(
              color: Colors.indigo,
              child: FlutterLogo(
                size: 60.0,
              ),
            ),
            Container(
              color: Colors.greenAccent,
              child: FlutterLogo(
                size: 60.0,
              ),
            ),
            Container(
              color: Colors.redAccent,
              child: FlutterLogo(
                size: 60.0,
              ),
            ),
            Container(
              color: Colors.blueAccent,
              child: FlutterLogo(
                size: 60.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
