import 'package:flutter/material.dart';

class PrettyTheme {
  static ThemeData light = ThemeData(
    backgroundColor: Color(0xfffcfcff),
    primaryColor: Color(0xfffcfcff),
    accentColor: Color(0xFFFFC600),
    cursorColor: Colors.blue,
    scaffoldBackgroundColor: Color(0xfffcfcff),
    appBarTheme: AppBarTheme(
      elevation: 0,
      textTheme: TextTheme(
        subtitle1: TextStyle(
          color: Colors.black,
          fontSize: 18.0,
          fontWeight: FontWeight.w800,
        ),
      ),
    ),
  ).copyWith(
    pageTransitionsTheme: PageTransitionsTheme(
      builders: <TargetPlatform, PageTransitionsBuilder>{
        TargetPlatform.iOS: CupertinoPageTransitionsBuilder(),
      },
    ),
  );

  static ThemeData dark = ThemeData(
    brightness: Brightness.dark,
    backgroundColor: Colors.black,
    primaryColor: Colors.black,
    accentColor: Colors.blueAccent,
    scaffoldBackgroundColor: Colors.black,
    cursorColor: Colors.blueAccent,
    appBarTheme: AppBarTheme(
      elevation: 0,
      textTheme: TextTheme(
        subtitle1: TextStyle(
          color: Color(0xfffcfcff),
          fontSize: 18.0,
          fontWeight: FontWeight.w800,
        ),
      ),
    ),
  ).copyWith(
    pageTransitionsTheme: PageTransitionsTheme(
      builders: <TargetPlatform, PageTransitionsBuilder>{
        TargetPlatform.android: ZoomPageTransitionsBuilder(),
      },
    ),
  );
}
