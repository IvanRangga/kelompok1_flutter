import 'package:flutter/material.dart';

const AppOrange = Color(0xFFE83A30);
const AppOrangeDark1 = Color(0xFF911710);
const AppOrangeDark2 = Color.fromARGB(255, 142, 7, 0);
const AppOrangeLight1 = Color.fromARGB(255, 199, 117, 35);
const AppOrangeLight2 = Color.fromARGB(255, 255, 205, 7);
const AppWhite = Color(0xFFFFFFFF);
const Appgreen = Color(0xFF66EE78);
const Appblack = Color.fromARGB(255, 0, 0, 0);

ThemeData appLight = ThemeData(
  primaryColor: AppOrange,
  scaffoldBackgroundColor: AppWhite,
  appBarTheme: AppBarTheme(
  backgroundColor:  AppOrange
),
);
ThemeData appDark = ThemeData(
  primaryColor: AppOrange,
  scaffoldBackgroundColor: AppOrangeDark1,
  appBarTheme: AppBarTheme(
  backgroundColor:  AppOrangeDark1
),
);