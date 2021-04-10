import 'package:flutter/material.dart';
import 'package:temp/Drawing/Pentagone.dart';

class FloatingButton extends StatelessWidget {
  const FloatingButton({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Container(
          child: CustomPaint(
            size: Size(50, (50 * 1).toDouble()),
            painter: RPSCustomPainter(),
          ),
        ),
        Icon(
          Icons.arrow_forward_sharp,
          color: Color(0xffE26577),
        )
      ],
    );
  }
}
