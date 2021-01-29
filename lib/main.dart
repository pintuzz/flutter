import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Colors.deepPurple),
      child: Center(
        child: Image.asset(
          'assets/images/1.png',
          //fit: BoxFit.cover,
          /* height: 100.0,
        width: 100.0, */
        ),
      ),
    );
  }
}
