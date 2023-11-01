import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:wallpy/screens/drawer.dart';

final colorScheme = ColorScheme.fromSeed(
  seedColor: const Color.fromARGB(128, 64, 23, 53),
  primary: const Color.fromARGB(128, 64, 23, 53),
);

final theme = ThemeData().copyWith(
    useMaterial3: true,
    scaffoldBackgroundColor: colorScheme.primary,
    textTheme: GoogleFonts.ubuntuCondensedTextTheme().copyWith(
        titleSmall: GoogleFonts.ubuntuCondensed(fontWeight: FontWeight.bold),
        titleMedium: GoogleFonts.ubuntuCondensed(fontStyle: FontStyle.normal)));

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: DrawerScreen());
  }
}
