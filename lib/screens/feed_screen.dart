import 'package:flutter/material.dart';

class FeedScreen extends StatefulWidget {
  @override
  _FeedScreenState createState() => _FeedScreenState();
}

class _FeedScreenState extends State<FeedScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFEDF0F6),
      body: ListView(
        physics: AlwaysScrollableScrollPhysics(), // Android specific
        children: <Widget>[
          Row(
            children: <Widget>[
              Text(
                'Instagram',
                style: TextStyle(
                  fontFamily: 'Billabong',
                  fontSize: 32.0,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
