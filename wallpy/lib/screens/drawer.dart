import 'package:flutter/material.dart';

class DrawerScreen extends StatelessWidget {
  const DrawerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("wallpy")),
      drawer: Drawer(
        child: ListView(
          padding: const EdgeInsets.all(0),
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(color: Colors.black),
              child: Text('Setting'),
            ),
            TextButton.icon(
                onPressed: () {},
                icon: const Icon(Icons.settings),
                label: const Text('Settings')),
            TextButton.icon(
              onPressed: () {},
              icon: const Icon(Icons.abc_rounded),
              label: const Text("Developer"),
            ),
            TextButton.icon(
                onPressed: () {},
                icon: const Icon(Icons.coffee_outlined),
                label: const Text("Buy me a Coffee"))
          ],
        ),
      ),
    );
  }
}
