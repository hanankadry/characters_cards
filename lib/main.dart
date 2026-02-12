import 'package:characters_cards/screens/home/home.dart';
import 'package:characters_cards/theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(theme: primaryTheme, home: const Home()));
}

// sandbox
class Sandbox extends StatelessWidget {
  const Sandbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sandbox'),
        backgroundColor: Colors.grey,
      ),
      body: const Text('sandbox'),
    );
  }
}
