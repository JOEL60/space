import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class ProjectStyle {
  ProjectStyle._();
  static const styleDecoration = InputDecoration(
      enabledBorder: UnderlineInputBorder(
        borderSide: BorderSide(color: Colors.white),
      ),
      focusedBorder: UnderlineInputBorder(
        borderSide: BorderSide(color: Colors.indigo),
      ),
      labelText: 'Latitude',
      labelStyle: TextStyle(
        color: Colors.white,
        fontSize: 14,
        fontFamily: "LabGrotesque",
      ));

  static const keyBoardType = TextInputType.phone;

  static const textInputStyle = TextStyle(
    color: Colors.white,
    fontSize: 18,
    fontFamily: 'LabGrotesque',
  );

  static const regularText14px = TextStyle(
    color: Colors.white,
    fontSize: 14,
    fontFamily: 'LabGrotesque',
  );

  static const regularText16px = TextStyle(
    color: Colors.white,
    fontSize: 16,
    fontFamily: 'LabGrotesque',
  );

  static const boldText16px = TextStyle(
    color: Colors.white,
    fontSize: 16,
    fontWeight: FontWeight.bold,
    fontFamily: 'LabGrotesque',
  );

  static const boldText24px = TextStyle(
    color: Colors.white,
    fontSize: 24,
    fontWeight: FontWeight.bold,
    fontFamily: 'LabGrotesque',
  );

  static var inputFormatter = [
    FilteringTextInputFormatter.digitsOnly,
  ];

  static const colorizeColors = [
    Color.fromARGB(255, 217, 11, 11),
    Colors.blue,
    Color.fromARGB(255, 59, 255, 137),
    Colors.red,
  ];

  static const colorizeTextStyle = TextStyle(
      fontSize: 50.0, fontFamily: 'Horizon', fontWeight: FontWeight.w600);
}
