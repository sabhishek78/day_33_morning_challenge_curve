
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:day_33_morning_challenge_curve/main.dart';

void main() {
  CustomCurve myCurve=CustomCurve();

  test("Testing curve value", (){

      expect(myCurve.transformInternal(0), 0.0);
      expect(myCurve.transformInternal(0.1), 0.0);
      expect(myCurve.transformInternal(0.2), 0.0);
      expect(myCurve.transformInternal(0.3), Curves.ease.transform(0.5));
      expect(myCurve.transformInternal(0.35), Curves.ease.transform(0.75));
      expect(myCurve.transformInternal(0.4), 1.0);
      expect(myCurve.transformInternal(0.5),  Curves.decelerate.transform(0.5));
      expect(myCurve.transformInternal(0.6), 0.0);
  });
}
