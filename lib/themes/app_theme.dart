import 'package:flutter/material.dart';

class AppTheme {
  static const Color primary = Colors.red;
  static final ThemeData lightTheme = ThemeData(
    primaryColor:   primary,
    appBarTheme: const AppBarTheme(
      color: primary,
      elevation:  0
    ),
    cardTheme: const CardTheme(shadowColor: primary),
    textButtonTheme:  TextButtonThemeData(
      style: TextButton.styleFrom(foregroundColor: primary)
    )

  );


}