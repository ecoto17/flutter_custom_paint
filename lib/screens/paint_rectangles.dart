import 'package:flutter/material.dart';

import 'package:flutter_custom_paint/painters/rectangle_pointer.dart';

class PaintRectangles extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CustomPaint: Rectangles'),
      ),
      body: Center(
        child: CustomPaint(
          size: Size(300, 300),
          painter: RectanglePainter(),
        ),
      ),
    );
  }
}
