import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ThirdItem extends StatelessWidget {
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
          const Text('Today 8:00pm'),
          const Text(
            'Practice French, English and Chinese',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          Row(
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
          )
        ],
      ),
    );
  }
}
