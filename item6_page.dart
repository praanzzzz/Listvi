import 'package:flutter/material.dart';

class Item6Page extends StatelessWidget {
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
              'assets/images/shi.jpg',
              height: 400.0,
            ),
            SizedBox(height: 50.0),
            Text(
              'Shiera Montecillio',
              style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
            ),
            Text(
              'Future Software Engineer',
              style: TextStyle(fontSize: 20.0),
            ),
            Text(
              'Barili Cebu',
              style: TextStyle(fontSize: 20.0),
            ),
          ],
        ),
      ),
    );
  }
}