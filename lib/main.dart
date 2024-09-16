import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text('Flutter Widget'),
        ),
        body: Center(
          child: Text('Floating Action Button'),
        ),
        // floatingActionButtonLocation: FloatingActionButtonLocation.startTop,
        floatingActionButton: FloatingActionButton(
          child: Icon(
            Icons.add,
            color: Colors.red,
          ),
          backgroundColor: Colors.green,
          shape: RoundedRectangleBorder(
            side: BorderSide(width: 5, color: Colors.yellow),
            borderRadius: BorderRadius.all(Radius.circular(100)),
          ),
          onPressed: () {},
          elevation: 40,
          highlightElevation: 50,
        ),
      ),
    );
  }
}
