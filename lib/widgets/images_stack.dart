import 'package:flutter/material.dart';

class ImagesStack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      overflow: Overflow.visible,
      children: [
        Positioned(
          right: 80,
          child: Image.asset(
            'assets/images/profile.png',
            width: 40,
          ),
        ),
        Positioned(
          right: 60,
          child: Image.asset(
            'assets/images/profile.png',
            width: 40,
          ),
        ),
        Positioned(
          right: 40,
          child: Image.asset(
            'assets/images/profile.png',
            width: 40,
          ),
        ),
        Positioned(
          right: 20,
          child: Image.asset(
            'assets/images/profile.png',
            width: 40,
          ),
        ),
        Positioned(
          child: Image.asset(
            'assets/images/profile.png',
            width: 40,
          ),
        ),
      ],
    );
  }
}
