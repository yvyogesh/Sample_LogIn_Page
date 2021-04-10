import 'package:flutter/material.dart';
import 'dart:ui' as ui;

class MyUpperPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var paint = Paint();
    paint.shader = ui.Gradient.linear(Offset(size.width, 0), Offset(300, 100), [
      Color(0xffEE9688),
      Color(0xffE26577),
    ]);
    paint.style = PaintingStyle.fill;
    paint.strokeWidth = 10.0;
    var path = Path();
    path.moveTo(300, 0);
    path.lineTo(300, 100);
    path.quadraticBezierTo(302, 112, 370, 150);
    path.quadraticBezierTo(370, 152, 600, 0);
    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
