import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

//Container mirip seperti div
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Latihan Container")),
        body: Container(
          color: Colors.red,
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(10),
          // margin: EdgeInsets.fromLTRB(left, top, right, bottom),
          // margin: EdgeInsets.only(left: 100, top: 200),
          // margin: EdgeInsets.symmetric(vertical: 50 //top and bottom, horizontal: 100 //right and left),
          child: Container(
            color: Colors.blue,
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                width: 2.0,
                color: const Color(0xFFFFFFFF)),
            ),
          ),
        ),
      ),
    );
  }
}
