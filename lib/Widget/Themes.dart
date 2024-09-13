import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyThemes {
  static ThemeData get lightTheme => ThemeData(
        primarySwatch: Colors.purple,
        fontFamily: GoogleFonts.aclonica().fontFamily,
        appBarTheme: const AppBarTheme(
          iconTheme: IconThemeData(
            color: Color.fromARGB(255, 0, 136, 255),
          ),
        ),
        drawerTheme: DrawerThemeData(
            backgroundColor: const Color.fromARGB(255, 0, 136, 255)),
        // Inherit default text themes
      );

  static ThemeData get darkTheme => ThemeData(
        brightness: Brightness.dark,

        fontFamily: GoogleFonts.aclonica() .fontFamily, // Optional: keep font style in dark mode too
      );
}
