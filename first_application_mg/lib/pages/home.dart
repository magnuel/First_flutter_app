// ignore_for_file: prefer_const_constructors, prefer_const_constructors_in_immutables, unused_import, prefer_const_literals_to_create_immutables
import 'package:first_application_mg/pages/bf3.dart';
import 'package:first_application_mg/pages/bf4.dart';
import 'package:first_application_mg/pages/bf42.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(20.0),
            child: OutlinedButton(
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => BF3()));
              },
              child: Image.network(
                "https://static.wikia.nocookie.net/battlefield/images/e/e2/Battlefield_3.png/revision/latest/top-crop/width/360/height/450?cb=20111008182403&path-prefix=es",
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
              padding: EdgeInsets.only(left: 60.0, right: 60.0),
              child: OutlinedButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => BF4()));
                },
                child: Image.network(
                  "https://media.vandalimg.com/common/1200x800/20133172336.jpg",
                  fit: BoxFit.cover,
                ),
              )),
          Container(
              padding: EdgeInsets.all(20.0),
              child: OutlinedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => BF2042()));
                  },
                  child: Image.network(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4r7rNwE2cQT6EuDTMoCwUjib4edkUfz7PLL37ogcqAd8l5b_f6PJdAWwLEwoXs-jNQYk&usqp=CAU",
                    fit: BoxFit.cover,
                  )))
        ],
      ),
    );
  }
}
