import 'package:flutter/material.dart';
import 'package:week_2_meetup/widgets/first_item.dart';
import 'package:week_2_meetup/widgets/fourth_item.dart';
import 'package:week_2_meetup/widgets/second_item.dart';
import 'package:week_2_meetup/widgets/third_item.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'Meetup',
          style: TextStyle(color: Colors.pink),
        ),
      ),
      body: ListView(
        children: [
          FirstItem(),
          SecondItem(),
          ThirdItem(),
          FourthItem(),
        ],
      ),
    );
  }
}
