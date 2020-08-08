import 'package:flutter/material.dart';

class SecondItem extends StatelessWidget {
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
          const Text('Today 6:00pm'),
          const Text(
            'Yoga and Medidation for Beginners',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [const Text('Marie and 4 others')],
          )
        ],
      ),
    );
  }
}
