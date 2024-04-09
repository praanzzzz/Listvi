import 'package:flutter/material.dart';
import 'item1_page.dart';
import 'item2_page.dart';
import 'item3_page.dart';
import 'item4_page.dart';
import 'item5_page.dart';
import 'item6_page.dart';
import 'item7_page.dart';
import 'item8_page.dart';
import 'item9_page.dart';
import 'item10_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('List Activity by Gabijan'),
        ),
        body: MyListViewWidget(),
      ),
    );
  }
}

class MyListViewWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        buildListItem(
            context, 'Johannes Duazo', 'assets/images/jones.jpg', Item1Page()),
        buildListItem(
            context, 'James Baybay', 'assets/images/james.jpg', Item2Page()),
        buildListItem(
            context, 'Mcly Samson', 'assets/images/mcly.jpg', Item3Page()),
        buildListItem(
            context, 'Peter Enorio', 'assets/images/peter.jpg', Item4Page()),
        buildListItem(context, 'Jerecho Sumalpong', 'assets/images/jerecho.jpg',
            Item5Page()),
        buildListItem(context, 'Shiera Montecillio', 'assets/images/shi.jpg',
            Item6Page()),
        buildListItem(context, 'Walter Gabijan ', 'assets/images/walter.jpg',
            Item7Page()),
        buildListItem(context, 'Gold Prince Tiguman', 'assets/images/tam.jpg',
            Item8Page()),
        buildListItem(
            context, 'Bryan Racoma', 'assets/images/bryan.jpg', Item9Page()),
        buildListItem(
            context, 'Domee Gubuan', 'assets/images/doms.jpg', Item10Page()),
      ],
    );
  }

  Widget buildListItem(
      BuildContext context, String title, String imagePath, Widget page) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => page),
        );
      },
      child: Container(
        padding: EdgeInsets.all(8.0),
        margin: EdgeInsets.symmetric(vertical: 4.0),
        color: Colors.grey[300],
        child: Row(
          children: [
            Container(
              width: 100,
              height: 100,
              margin: EdgeInsets.only(right: 8.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                image: DecorationImage(
                  image: AssetImage(imagePath),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Expanded(
              child: Text(
                title,
                style: TextStyle(fontSize: 18.0),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
