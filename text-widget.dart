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
          child: Text(
            "Fahmi Ibrahim qweqowejqwoejqwioehqwioehqwioheqwioheioqwheioqweioqwheioqwheqwioqdqjweoqwjopqwjeopqwjeopqwjeopqwopejqwo",
            // maxLines: 2, // membatasi panjang karakter
            // overflow: TextOverflow.ellipsis, // memberikan titik tiga
            textAlign: TextAlign.center, // memposisikan text
            style: TextStyle(
                backgroundColor: Colors.black, // membuat background color pada text
                color: Colors.white, // membuat warna pada text
                fontSize: 18, // mengatur besar/kecilnya text
                fontWeight: FontWeight.bold, // mengatur ketebalan text
                letterSpacing: 0, // mengatur jarak character antar text
                fontFamily: 'Inter', // membuat font family
                decoration: TextDecoration.lineThrough, // membuat decorati pada text
                decorationColor: Colors.amber, // membuat warna decorati pada text
                decorationThickness: 5 // membuat ketebalan decorati pada text),
          ),
        ),
        appBar: AppBar(
          title: Text(
            "SMARTAC",
          ),
        ),
      ),
    );
  }
}
