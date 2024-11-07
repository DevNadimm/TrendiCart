import 'package:flutter/material.dart';
import 'package:trendi_cart/utils/theme/theme.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'TrendiCart',
        themeMode: ThemeMode.system,
        theme: TrendiCartTheme.lightTheme,
        darkTheme: TrendiCartTheme.darkTheme
    );
  }
}