import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final List<Color> myColor = [
    Colors.red,
    Colors.green,
    Colors.yellow,
    Colors.orange
  ];

  final List<Widget> countNumber = List.generate(
    100,
    (index) => Text(
      // index.toString(), // dimulai dari angka 0
      "${index + 1}", // dimulai dari angka 1
      style: TextStyle(fontSize: 18),
    ),
  );

  // List<Widget> myList = [
  //   Container(
  //     height: 300,
  //     width: 300,
  //     color: Colors.red,
  //   ),
  //   Container(
  //     height: 300,
  //     width: 300,
  //     color: Colors.blue,
  //   ),
  //   Container(
  //     height: 300,
  //     width: 300,
  //     color: Colors.yellow,
  //   ),
  //   Container(
  //     height: 300,
  //     width: 300,
  //     color: Colors.green,
  //   ),
  // ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("List View"),
        ),
        body: ListView(
          children: countNumber,
        ),
        // body: ListView.separated(
        //   separatorBuilder: (context, index) {
        //     return Divider(
        //       color: Colors.black,
        //     );
        //   },
        //   itemCount: myColor.length,
        //   itemBuilder: (context, index) {
        //     return Container(
        //       height: 300,
        //       width: 300,
        //       color: myColor[index],
        //     );
        //   },
        // ),
        //   body: ListView.builder(
        //     itemCount: myColor.length,
        //     itemBuilder: (context, index) {
        //       return Container(
        //         height: 300,
        //         width: 300,
        //         color: myColor[index],
        //       );
        //     },
        //     // scrollDirection: Axis.horizontal,
        //     // children: myList,
        //   ),
      ),
    );
  }
}
