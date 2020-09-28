import 'package:flutter/material.dart';

class Middle extends StatelessWidget {
  final String middle;
  Middle(this.middle);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(0.0),
      width: 350.0,
      height: 380.0,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 250.0,
            width: 280.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('Assets/Images/lebron.jpg'),
                fit: BoxFit.cover,
              ),
              borderRadius: BorderRadius.circular(40.0),
            ),
          ),
        ],
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(40.0),
        color: Colors.pinkAccent[200],
      ),
    );
  }
}
