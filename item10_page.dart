import 'package:flutter/material.dart';

class Item10Page extends StatelessWidget {
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
              'assets/images/doms.jpg',
              height: 400.0,
            ),
            SizedBox(height: 50.0),
            Text(
              'Domee Gubuan',
              style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
            ),
            Text(
              'Future Business Analyst',
              style: TextStyle(fontSize: 20.0),
            ),
            Text(
              'Negros Occidental',
              style: TextStyle(fontSize: 20.0),
            ),
          ],
        ),
      ),
    );
  }
}