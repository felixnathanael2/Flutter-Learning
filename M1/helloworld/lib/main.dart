import 'package:flutter/material.dart';

// void main() => runApp(const MyApp());
void main() {
  runApp(const MyApp());
}

// Notes:
// Ada dua jenis widget, yaitu stateless widget dan stateful widget
// stateless widget: widget yang tidak bisa berubah state-nya
// stateful widget: widget yang bisa berubah state-nya

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Hello World Aplikasi"),),
        body: Text("Hello World"),

      ), //Tampilan dasar aplikasi (Kerangka)
    );
  }
}

