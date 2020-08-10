import 'package:flutter/material.dart';

class Template extends StatelessWidget {
  const Template({
    Key key,
    this.color,
    this.subtitle,
    this.text,
    this.widget,
  }) : super(key: key);
  final Color color;
  final String text, subtitle;
  final widget;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 40.0),
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.only(
          bottomLeft: Radius.circular(70.0),
        ),
        color: color,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text(text),
          Text(
            subtitle,
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          widget,
        ],
      ),
    );
  }
}
