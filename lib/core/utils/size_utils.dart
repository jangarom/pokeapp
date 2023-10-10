import 'package:flutter/material.dart';

/// Utils para tamaños dinámicos
class SizeUtils {
  static double height = 0;
  static double width = 0;

  SizeUtils({required BuildContext context}) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
  }

  /// Calcula el porcentaje de pantalla en altura, por ejemplo `5` sería un `5 %`
  static double heightByPercent(double percent) => height * (percent / 100);

  static double widthByPercent(double percent) => width * (percent / 100);
}
