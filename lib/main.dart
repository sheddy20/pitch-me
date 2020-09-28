import 'package:flutter/material.dart';

import 'HomeWidget/homePage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PitchMe',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
