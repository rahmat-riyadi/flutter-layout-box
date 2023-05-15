import 'package:flutter/material.dart';

class Box extends StatelessWidget {
  const Box({
    super.key, 
    this.width = 100, 
    this.height = 100, 
    this.color = Colors.transparent
  });

  final double width;
  final double height;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
        color: color
      ),
    );
  }
}