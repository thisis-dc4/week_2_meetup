import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'package:week_2_meetup/widgets/template.dart';
import 'package:week_2_meetup/widgets/first_item.dart';

class HomePage extends StatelessWidget {
  final widget1 = Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [const Text('Marie and 4 others')],
  );
  final widget2 = Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      IconButton(
        icon: const Icon(FontAwesomeIcons.checkCircle),
        onPressed: () {},
      ),
      IconButton(
        icon: const Icon(FontAwesomeIcons.timesCircle),
        onPressed: () {},
      ),
    ],
  );
  final widget3 = RaisedButton(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(15.0),
    ),
    color: Colors.pink[100],
    child: const Text('You are going!'),
    onPressed: () {},
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'Meetup',
          style: TextStyle(color: Colors.pink),
        ),
        actions: [
          IconButton(
            icon: Icon(
              Icons.search,
              color: Colors.pink,
            ),
            onPressed: () {},
          )
        ],
      ),
      body: ListView(
        children: [
          Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Container(
                color: Colors.pink[50],
                height: 50.0,
              ),
              FirstItem(),
            ],
          ),
          Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Container(
                color: Colors.pink[100],
                height: 70.0,
              ),
              Template(
                text: 'Today 6:00pm',
                subtitle: 'Yoga and Medidation for Beginners',
                color: Colors.pink[50],
                widget: widget1,
              ),
            ],
          ),
          Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Container(
                color: Colors.pink[200],
                height: 70.0,
              ),
              Template(
                text: 'Today 8:00pm',
                subtitle: 'Practice French, English and Chinese',
                color: Colors.pink[100],
                widget: widget2,
              ),
            ],
          ),
          Template(
            color: Colors.pink[200],
            text: 'Today 9:00pm',
            subtitle: 'Easy and Gentle yoga',
            widget: widget3,
          ),
        ],
      ),
    );
  }
}
