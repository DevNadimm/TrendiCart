import 'package:flutter/material.dart';
import 'package:trendi_cart/utils/theme/theme.dart';

void main() {
  runApp(const MyApp());
}

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
