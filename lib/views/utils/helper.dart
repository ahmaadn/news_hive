import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// COLORS
Color cPrimary = const Color(0xFF2D336B);
Color cTextBlue = const Color(0xFF4e4b66);
Color cLinear = const Color(0xFFa9b5df);
Color cWhite = const Color(0xFFFFFFFF);
Color cBlack = const Color(0x00000000);
Color cGray = const Color(0xFFF1F1F5);
Color cError = const Color(0xFFff4545);
Color cSuccess = const Color(0xFF007360);

// Vertical Spacing
const Widget vsSuperTiny = SizedBox(height: 4);
const Widget vsTiny = SizedBox(height: 8);
const Widget vsSmall = SizedBox(height: 12);
const Widget vsMedium = SizedBox(height: 16);
const Widget vsLarge = SizedBox(height: 24);
const Widget vsXLarge = SizedBox(height: 36);

// Horizontal Spacing
const Widget hsSuperTiny = SizedBox(width: 4);
const Widget hsTiny = SizedBox(width: 8);
const Widget hsSmall = SizedBox(width: 12);
const Widget hsMedium = SizedBox(width: 16);
const Widget hsLarge = SizedBox(width: 24);
const Widget hsXLarge = SizedBox(width: 36);

// Border
OutlineInputBorder createBorder({required Color color, double radius = 5}) {
  return OutlineInputBorder(
    borderRadius: BorderRadius.circular(radius),
    borderSide: BorderSide(color: color),
  );
}

final OutlineInputBorder focusedBorder = createBorder(color: cPrimary);
final OutlineInputBorder focusedErrorBorder = createBorder(color: cError);
final OutlineInputBorder errorBorder = createBorder(color: cError);
final OutlineInputBorder enableBorder = createBorder(color: cBlack);

// Font Weights
const FontWeight thin = FontWeight.w100;
const FontWeight extraLight = FontWeight.w200;
const FontWeight light = FontWeight.w300;
const FontWeight regular = FontWeight.w400;
const FontWeight medium = FontWeight.w500;
const FontWeight semiBold = FontWeight.w600;
const FontWeight bold = FontWeight.w700;
const FontWeight extraBold = FontWeight.w800;

// Text Styles
final TextStyle headline1 = GoogleFonts.poppins(fontSize: 40);
final TextStyle headline2 = GoogleFonts.poppins(fontSize: 34);
final TextStyle headline3 = GoogleFonts.poppins(fontSize: 24);
final TextStyle headline4 = GoogleFonts.poppins(fontSize: 20);
final TextStyle subtitle1 = GoogleFonts.poppins(fontSize: 16);
final TextStyle subtitle2 = GoogleFonts.poppins(fontSize: 14);
final TextStyle caption = GoogleFonts.poppins(fontSize: 12);
final TextStyle overline = GoogleFonts.poppins(fontSize: 10);
