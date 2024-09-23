import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey,
          title: Text('Demo App'),
        ),
        body: Center(
          child: Container(
            child: Stack(
              children: [
                Container(
                  height: 250,
                  width: 250,
                  color: Colors.teal,
                )


              ],
            ),
          ),
        ),
      ),
    );
  }
}
