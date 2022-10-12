import 'package:flutter/material.dart';

const AppOrange = Color(0xFFE83A30);
const AppOrangeDark = Color(0xFF911710);
const AppOrangeLight1 = Color(0xFFE88C30);
const AppOrangeLight2 = Color(0xFFE88C30);
const AppWhite = Color(0xFFFFFFFF);
const Appgreen = Color(0xFF66EE78);


ThemeData appLight = ThemeData(
  primaryColor: AppOrange,
  scaffoldBackgroundColor: AppWhite,
  appBarTheme: AppBarTheme(
  backgroundColor:  AppOrange
),
);
ThemeData appDark = ThemeData(
  primaryColor: AppOrange,
  scaffoldBackgroundColor: AppOrangeDark,
  appBarTheme: AppBarTheme(
  backgroundColor:  AppOrangeDark
),
);