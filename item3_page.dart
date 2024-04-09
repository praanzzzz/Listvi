import 'package:flutter/material.dart';

class Item3Page extends StatelessWidget {
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
              'assets/images/mcly.jpg',
              height: 400.0,
            ),
            SizedBox(height: 50.0),
            Text(
              'Mcly Samson',
              style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
            ),
            Text(
              'Registered Nurse',
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
