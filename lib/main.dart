import 'package:adit/screen/dateForm.dart';
import 'package:flutter/material.dart';
import 'screen/okeleb.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: dateForm(), //ganti okeleb -> cek okeleb
    );
  }
}
