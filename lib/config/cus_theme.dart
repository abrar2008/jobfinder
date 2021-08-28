import 'package:flutter/material.dart';
import 'package:jobfinder/utils/constants.dart';

ThemeData themeData = ThemeData(
    fontFamily: "FV_Almelo",
    primaryColor: primaryColor,
    buttonColor: primaryColor,
    accentColor: primaryColor,
    //canvasColor: Colors.transparent,
    inputDecorationTheme: InputDecorationTheme(
        fillColor: Colors.white,
        filled: true,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(5),
        )));
