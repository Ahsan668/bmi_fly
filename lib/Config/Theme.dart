import 'package:bmi_fly/Config/Colors.dart';
import 'package:flutter/material.dart';

var lightTheme = ThemeData(
  useMaterial3: true,
  colorScheme: const ColorScheme.light(
    background: LBgColor,
    primary: LPrimaryColor,
    onSurface: LFontColor,
    primaryContainer: LDivColor,
    onPrimaryContainer: LFontColor,
    onSecondaryContainer: LLableColor,
  ),
);
var darkTheme = ThemeData(
  useMaterial3: true,
  colorScheme: const ColorScheme.dark(
    surface: DBgColor,
    primary: DPrimaryColor,
    onSurface: DFontColor,
    primaryContainer: DDivColor,
    onPrimaryContainer: DFontColor,
    onSecondaryContainer: DLableColor,
  ),
);
