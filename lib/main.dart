import 'package:flutter/material.dart';

void main() => runApp(AnimatedDots());

class AnimatedDots extends StatefulWidget {
  @override
  _AnimatedDotsState createState() => _AnimatedDotsState();
}
Curve newCurve = Curves.ease;

class _AnimatedDotsState extends State<AnimatedDots> {
  @override
  Widget build(BuildContext context) {

    return Container();
  }
}

class MyCurve extends Curve{

  @override
  double transformInternal(double t) {
    // TODO: implement transform
    return super.transform(t);
  }

}
