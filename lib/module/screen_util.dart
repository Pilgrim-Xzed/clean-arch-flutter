import 'package:flutter/material.dart';

class ScreenUtil {
  static MediaQueryData? _mediaQueryData;
  static double? screenWidth;
  static double? screenHeight;
  static double? defaultSize;
  static Orientation? orientation;

  void init(BuildContext context) {
    _mediaQueryData = MediaQuery.of(context);
    screenWidth = _mediaQueryData!.size.width;
    screenHeight = _mediaQueryData!.size.height;
    orientation = _mediaQueryData!.orientation;
  }
}

// Get the proportionate height as per screen size
double getProportionateScreenHeight(double inputHeight) {
  var screenHeight = ScreenUtil.screenHeight;
  // 812 is the layout height that designer use
  return (inputHeight / 850.0) * screenHeight!;
}

double getTextScaleFactor() {
  return ScreenUtil.screenWidth! / 375.0;
}

// Get the proportionate height as per screen size
double getProportionateScreenWidth(double inputWidth) {
  var screenWidth = ScreenUtil.screenWidth;
  // 375 is the layout width that designer use
  return (inputWidth / 375.0) * screenWidth!;
}
