import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PitchME'),
        backgroundColor: Colors.pinkAccent[200],
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {},
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.more_vert),
            onPressed: () {},
          ),
        ],
      ),
      body: Column(
        children: [
          Container(
            constraints: BoxConstraints.expand(),
            child: Flexible(
              flex: 2,
              child: Image.asset(
                'Assets/Images/lebron.jpg',
                width: 200.0,
                height: 200.0,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
