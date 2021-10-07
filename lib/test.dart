import 'dart:math';

import 'package:flutter/material.dart';

class test extends StatelessWidget {
  test({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    ResponsiveHelper(context);

    return Scaffold(
      body: Center(
          child: Container(
        width: ResponsiveHelper.fromWidth(0.514),
        height: ResponsiveHelper.fromHeigth(.540),
        color: Colors.black,
        child: Center(
            child: Text(
          'Click',
          maxLines: 1,
          style: TextStyle(
              fontSize: ResponsiveHelper.fromFontSize(0.015),
              color: Colors.white),
        )),
      )),
    );
  }
}

class ResponsiveHelper {
  static late double height;
  static late double width;
  static late double fontsize;

  ResponsiveHelper(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    fontsize = sqrt(height * height + width * width);
  }

  static double fromWidth(double per) {
    return width * per;
  }

  static double fromHeigth(double per) {
    return height * per;
  }

  static double fromFontSize(double per) {
    return fontsize * per;
  }
}
