import 'package:flutter/material.dart';
import 'package:trendi_cart/utils/theme/custom_themes/app_bar_theme.dart';
import 'package:trendi_cart/utils/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:trendi_cart/utils/theme/custom_themes/checkbox_theme.dart';
import 'package:trendi_cart/utils/theme/custom_themes/chip_theme.dart';
import 'package:trendi_cart/utils/theme/custom_themes/elevated_button_theme.dart';
import 'package:trendi_cart/utils/theme/custom_themes/outlined_button_theme.dart';
import 'package:trendi_cart/utils/theme/custom_themes/text_field_theme.dart';
import 'package:trendi_cart/utils/theme/custom_themes/text_theme.dart';

class TrendiCartTheme {
  TrendiCartTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    scaffoldBackgroundColor: Colors.white70,
    primaryColor: Colors.blue,
    textTheme: TrendiCartTextTheme.lightTextTheme,
    elevatedButtonTheme: TrendiCartElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: TrendiCartOutlinedButtonTheme.lightOutlinedButtonTheme,
    bottomSheetTheme: TrendiCartBottomSheetTheme.lightBottomSheetTheme,
    appBarTheme: TrendiCartAppBarTheme.lightAppBarTheme,
    checkboxTheme: TrendiCartCheckBoxTheme.lightCheckboxTheme,
    inputDecorationTheme: TrendiCartTextFieldTheme.lightInputDecorationTheme,
    chipTheme: TrendiCartChpTheme.lightChipTheme,
  );


  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    scaffoldBackgroundColor: Colors.black87,
    primaryColor: Colors.blue,
    textTheme: TrendiCartTextTheme.darkTextTheme,
    elevatedButtonTheme: TrendiCartElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: TrendiCartOutlinedButtonTheme.darkOutlinedButtonTheme,
    bottomSheetTheme: TrendiCartBottomSheetTheme.darkBottomSheetTheme,
    appBarTheme: TrendiCartAppBarTheme.darkAppBarTheme,
    checkboxTheme: TrendiCartCheckBoxTheme.darkCheckboxTheme,
    inputDecorationTheme: TrendiCartTextFieldTheme.darkInputDecorationTheme,
    chipTheme: TrendiCartChpTheme.darkChipTheme,
  );
}
