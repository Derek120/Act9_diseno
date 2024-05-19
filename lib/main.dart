import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:galindo0494/pages/home_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: GoogleFonts.urbanistTextTheme(),
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xff724cf6)),
      ),
      home: const HomePage(),
    );
  }
}
