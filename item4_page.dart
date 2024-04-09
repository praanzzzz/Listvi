import 'package:flutter/material.dart';

class Item4Page extends StatelessWidget {
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
              'assets/images/peter.jpg',
              height: 400.0,
            ),
            SizedBox(height: 50.0),
            Text(
              'Peter Enorio',
              style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
            ),
            Text(
              'Founder of Subang NGO',
              style: TextStyle(fontSize: 20.0),
            ),
            Text(
              'Future Agriculture and Biosystem Engineer',
              style: TextStyle(fontSize: 20.0),
            ),
            Text(
              'Siquijor Island',
              style: TextStyle(fontSize: 20.0),
            ),
          ],
        ),
      ),
    );
  }
}
