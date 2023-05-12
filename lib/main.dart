import 'package:cute_login_page/view/pages/const.dart';
import 'package:cute_login_page/view/pages/login_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  get darkblue => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Projem',
      theme: ThemeData(
        accentColor: darkblue,
        textTheme: TextTheme(
          headline1: GoogleFonts.inter().copyWith(
              fontSize: 25,
              fontWeight: FontWeight.w100,
              color: darkTexColor,
              wordSpacing: 2),
          bodyText1: GoogleFonts.inter().copyWith(
              fontSize: 12, fontWeight: FontWeight.w700, color: Colors.blue),
          bodyText2: GoogleFonts.inter().copyWith(
              fontSize: 16, fontWeight: FontWeight.w600, color: darkTexColor),
        ),
        primaryColor: darkblue,
      ),
      home: LoginPage(),
    );
  }
}
