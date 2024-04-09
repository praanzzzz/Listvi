import 'package:flutter/material.dart';

class Item1Page extends StatelessWidget {
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
              'assets/images/jones.jpg',
              height: 400.0,
            ),
            SizedBox(height: 50.0),
            Text(
              'Johannes Duazo',
              style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
            ),
            Text(
              'Sk Chairman and Future Agriculturist',
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
