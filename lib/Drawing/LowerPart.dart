import 'package:flutter/material.dart';
import 'dart:ui' as ui;

class MyLowerPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var paint = Paint();
    paint.shader = ui.Gradient.linear(Offset(0, size.height), Offset(190, 10),
        [ Color(0xffE26577),Color(0xffEE9688),]);
    paint.style = PaintingStyle.fill;
    paint.strokeWidth = 10.0;
    Path path_0 = Path();
    path_0.moveTo(0,size.height*0.9880000);
    path_0.lineTo(0,size.height*0.2713400);
    path_0.quadraticBezierTo(size.width*0.1674667,size.height*0.1142400,size.width*0.3307333,size.height*0.1655800);
    path_0.quadraticBezierTo(size.width*0.5078667,size.height*0.2153000,size.width,size.height*0.4015600);
    path_0.lineTo(size.width,size.height*0.9850400);
    path_0.quadraticBezierTo(size.width*0.7400000,size.height*0.9880000,0,size.height*0.9880000);
    path_0.close();
    canvas.drawPath(path_0, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}
