import 'package:flutter/material.dart';

class FourthItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(50.0),
          topLeft: Radius.circular(50.0),
        ),
        color: Colors.white,
      ),
      child: Column(
        children: [
          const Text('Today 9:00pm'),
          const Text(
            'Easy and Gentle yoga',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          RaisedButton(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            child: const Text('You are going!'),
            onPressed: () {},
          )
        ],
      ),
    );
  }
}
