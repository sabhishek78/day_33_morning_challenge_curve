
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:day_33_morning_challenge_curve/main.dart';

void main() {

  //"Hello there
  /*Curve myCurve = Curves.ease;
  print(myCurve.transform(0.4));
  print(myCurve.transformInternal(0.5));
  print(myCurve.transform(0.0));
  print(myCurve.transform(1.0));
  //print(myCurve.transform(1.2));*/
  Curve thisCurve = Curves.ease;
  test("Testing curve value", (){

      expect(MyCurve().transformInternal(0), 0.0);
      expect(MyCurve().transformInternal(0.1), 0.0);
      expect(MyCurve().transformInternal(0.2), 0.0);
      expect(MyCurve().transformInternal(0.3), Curves.ease.transform(0.5));
      expect(MyCurve().transformInternal(0.4), 1.0);
      expect(MyCurve().transformInternal(0.5),  Curves.decelerate.transform(0.5));
      expect(MyCurve().transformInternal(0.6), 0.0);
  });
}
