import 'package:flutter/material.dart';
import 'data.dart';
import 'home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Toko Buku',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Color.fromARGB(255, 16, 179, 194),
        platform: TargetPlatform.iOS,
      ),
      home: Home(),
    );
  }
}
