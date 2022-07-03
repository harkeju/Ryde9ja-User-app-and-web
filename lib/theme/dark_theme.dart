import 'package:flutter/material.dart';

ThemeData dark({Color color = const Color(0xfffdad4c)}) => ThemeData(
  fontFamily: 'Roboto',
  primaryColor: color,
  secondaryHeaderColor: Color(0xfffdad4c),
  disabledColor: Color(0xffa2a7ad),
  backgroundColor: Color(0xFF343636),
  errorColor: Color(0xFFE65100),
  brightness: Brightness.dark,
  hintColor: Color(0xFFbebebe),
  cardColor: Colors.black,
  colorScheme: ColorScheme.dark(primary: color, secondary: color),
  textButtonTheme: TextButtonThemeData(style: TextButton.styleFrom(primary: color)),
);
