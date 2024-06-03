import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData get dark => ThemeData(
        useMaterial3: true,
        appBarTheme:
            const AppBarTheme(backgroundColor: Colors.deepPurpleAccent),
        colorScheme: ColorScheme.fromSeed(
          brightness: Brightness.dark,
          seedColor: Colors.indigo,
        ),
      );

  static ThemeData get light => ThemeData(
        useMaterial3: true,
        appBarTheme: const AppBarTheme(
            backgroundColor: Colors.orange,
            titleTextStyle: TextStyle(color: Colors.white, fontSize: 22)),
        colorScheme: ColorScheme.fromSeed(
          brightness: Brightness.light,
          seedColor: Colors.orange,
        ),
      );
}
