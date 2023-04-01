import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color green200 = fromHex('#9edaa1');

  static Color gray400 = fromHex('#b5b5b5');

  static Color gray500 = fromHex('#a3a3a3');

  static Color blue800 = fromHex('#0a66c2');

  static Color blueGray100Bf = fromHex('#bfd9d9d9');

  static Color green900 = fromHex('#009506');

  static Color red400 = fromHex('#c65647');

  static Color green500 = fromHex('#4caf50');

  static Color black90001 = fromHex('#000000');

  static Color black900 = fromHex('#090909');

  static Color bluegray400 = fromHex('#888888');

  static Color gray50001 = fromHex('#8f8f8f');

  static Color black901 = fromHex('#000000');

  static Color redA700 = fromHex('#f90909');

  static Color whiteA700 = fromHex('#ffffff');

  static Color purple400 = fromHex('#9c3fe4');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
