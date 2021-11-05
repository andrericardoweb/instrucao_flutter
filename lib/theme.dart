import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:instrucao_flutter/constants.dart';

ThemeData theme() {
  return ThemeData(
    scaffoldBackgroundColor: kBackgroundColor,
    primaryColor: kPrimaryColor,
    //fontFamily: "Rubik",
    appBarTheme: appBarTheme(),
    textTheme: textTheme(),
  );
}

TextTheme textTheme() {
  return const TextTheme(
    bodyText1: TextStyle(color: kBodyTextColor),
    bodyText2: TextStyle(color: kBodyTextColor),
  );
}

AppBarTheme appBarTheme() {
  return const AppBarTheme(
    backgroundColor: kPrimaryColor,
    systemOverlayStyle: SystemUiOverlayStyle.dark,
    centerTitle: true,
    iconTheme: IconThemeData(color: kBackgroundColor),
  );
}