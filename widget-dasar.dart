import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Text("Fahmi Ibrahim"),
        ),
        appBar: AppBar(
          title: Text("SMARTAC"),
        ),
      ),
    );
  }
}
