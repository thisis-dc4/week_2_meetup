import 'package:flutter/material.dart';

class ListPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint();
    final path = Path();

    paint.color = Colors.white;
    // path.

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(ListPainter oldDelegate) => false;

  @override
  bool shouldRebuildSemantics(ListPainter oldDelegate) => false;
}
