

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FittedBox(
        child: Text(
          'This is a simple text brother , whats app man',
          style: TextStyle(
            fontSize: 60,
          ),
        ),
      ),
    );
  }
}
