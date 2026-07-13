import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Latihan Row dan Column")),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center, // mengatur posisi widget secara vertikal
          crossAxisAlignment: CrossAxisAlignment.center, // mengatur posisi widget secara horizontal
          children: <Widget>[ // children: adalah list yang bisa menampung widget
            Text("Text 1"),
            Text("Text 2"),
            Text("Text 3"),
            Row(
              children: <Widget>[
                Text("Text 4"),
                Text("Text 5"),
                Text("Text 6"),
              ],
            ), // <Widget>[] adalah list kosong yang bisa menampung widget
          ], // children: adalah list yang bisa menampung widget
        ), // <Widget>[] adalah list kosong yang bisa menampung widget

        // body: Row(
        //  mainAxisAlignment: MainAxisAlignment.center, // mengatur posisi widget secara horizontal
        //  crossAxisAlignment: CrossAxisAlignment.center, // mengatur posisi widget secara vertikal
        //  children: <Widget>[
          //  Text("Text 1"), 
          //  Text("Text 2"), 
          //  Text("Text 3")],
        // ) // <Widget>[] adalah list kosong yang bisa menampung widget
      ),
    );
  }
}

// Hasil 
/* 
Widget yang digunakan pada body: Column adalah:
Text 1
Text 2
Text 3
Text 4 Text 5 Text 6
*/
