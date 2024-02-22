import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/catogories.dart';
import 'package:google_fonts/google_fonts.dart';

final theme = ThemeData(
  useMaterial3: true,
  colorScheme: ColorScheme.fromSeed(
      brightness: Brightness.dark, seedColor: Color.fromARGB(255, 131, 57, 0)),
  textTheme: GoogleFonts.latoTextTheme(),
);
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo', theme: theme, home: const CatogoriesScreen());
  }
}
  