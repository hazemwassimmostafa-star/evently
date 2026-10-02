import 'package:evently/common/app_text_style.dart';
import 'package:evently/themes/appcolors.dart';
import 'package:flutter/material.dart';

class Apptheme {
  static ThemeData lightTheme = ThemeData(
    scaffoldBackgroundColor: AppColors.lightbgColor,

    appBarTheme: AppBarTheme(
      backgroundColor: AppColors.lightbgColor,
      foregroundColor: AppColors.primaryColor,
      elevation: 0,
      titleTextStyle: AppTextStyle.stylew40022(
        color: AppColors.primaryColor,
      ),
      centerTitle: true,
      iconTheme: IconThemeData(
        color: AppColors.primaryColor,
      ),
    ),

    colorScheme: ColorScheme.fromSeed(
      seedColor: AppColors.primaryColor,
      brightness: Brightness.light,
    ),

    textTheme: TextTheme(
      displayLarge: AppTextStyle.stylew70022(),
      displayMedium: AppTextStyle.stylew70020(),
      displaySmall: AppTextStyle.stylew70018(),

      headlineLarge: AppTextStyle.stylew60022(),
      headlineMedium: AppTextStyle.stylew60020(),
      headlineSmall: AppTextStyle.stylew60018(),

      titleLarge: AppTextStyle.stylew40022(),
      titleMedium: AppTextStyle.stylew40020(),
      titleSmall: AppTextStyle.stylew40018(),

      bodyLarge: AppTextStyle.stylew40022(),
      bodyMedium: AppTextStyle.stylew40020(),
      bodySmall: AppTextStyle.stylew40018(),

      labelLarge: AppTextStyle.stylew40022(),
      labelMedium: AppTextStyle.stylew40020(),
      labelSmall: AppTextStyle.stylew40018(),
    ),
  );

  static ThemeData darkTheme = ThemeData(
    appBarTheme: AppBarTheme(
      backgroundColor: AppColors.darkbgColor,
      foregroundColor: AppColors.primaryColor,
      elevation: 0,
      titleTextStyle: AppTextStyle.stylew40022(
        color: AppColors.primaryColor,
      ),
      centerTitle: true,
      iconTheme: IconThemeData(
        color: AppColors.primaryColor,
      ),
    ),

    scaffoldBackgroundColor: AppColors.darkbgColor,

    colorScheme: ColorScheme.fromSeed(
      seedColor: AppColors.primaryColor,
      brightness: Brightness.dark,
    ),

    brightness: Brightness.dark,
  );
}