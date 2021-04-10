import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:temp/Components/FloatingButton.dart';
import 'package:temp/Components/LogInItems.dart';
import 'package:temp/Drawing/LowerPart.dart';
import 'package:temp/Drawing/UpperPart.dart';

void main() {
  runApp(MyApp());
}

String email, password;

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Stack(
            children: [
              Container(
                color: Colors.white,
                height: double.infinity,
                width: double.infinity,
                child: CustomPaint(
                  painter: MyUpperPainter(),
                ),
              ),
              Container(
                height: double.infinity,
                width: double.infinity,
                child: CustomPaint(
                  painter: MyLowerPainter(),
                ),
              ),
              logInItems(),
              Padding(
                padding: EdgeInsets.only(left: 350, top: 500),
                child: FloatingButton(),
              ),
            ],
          ),
        ),
        bottomSheet: Container(
          height: 100,
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
              Color(0xffEE9688),
              Color(0xffE26577),
            ], end: Alignment.bottomCenter, begin: Alignment.topCenter),
          ),
        ),
      ),
    );
  }
}