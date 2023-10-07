import 'package:flutter/material.dart';

final colorScheme = ColorScheme.fromSeed(
    seedColor: const Color.fromARGB(128, 64, 23, 53), );

final theme = ThemeData()
    .copyWith(useMaterial3: true, scaffoldBackgroundColor: colorScheme.primary);

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text("Wallpy")),
      ),
    );
  }
}
