import 'package:flutter/material.dart';

class Item9Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(''),
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset(
              'assets/images/bryan.jpg',
              height: 400.0,
            ),
            SizedBox(height: 50.0),
            Text(
              'Bryan Racoma',
              style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
            ),
            Text(
              'Future Software Engineer',
              style: TextStyle(fontSize: 20.0),
            ),
            Text(
              'Cebu City',
              style: TextStyle(fontSize: 20.0),
            ),
          ],
        ),
      ),
    );
  }
}