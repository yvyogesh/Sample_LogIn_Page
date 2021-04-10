import 'package:flutter/material.dart';

class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint_0 = new Paint()
      ..color = Colors.white
      ..style = PaintingStyle.fill
      ..strokeWidth = 1;

    Path path_0 = Path();
    path_0.moveTo(size.width * 0.0100000, size.height * 0.4900000);
    path_0.lineTo(size.width * 0.1900000, size.height * 0.9500000);
    path_0.lineTo(size.width * 0.7900000, size.height * 0.9500000);
    path_0.lineTo(size.width * 0.9700000, size.height * 0.4800000);
    path_0.lineTo(size.width * 0.4900000, 0);

    canvas.drawPath(path_0, paint_0);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
