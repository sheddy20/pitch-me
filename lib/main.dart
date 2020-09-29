import 'package:flutter/material.dart';
import 'package:pitchme/Widgets/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PitchME',
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
