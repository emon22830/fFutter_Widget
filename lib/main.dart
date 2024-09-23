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
              clipBehavior: Clip.none,
              // alignment: Alignment.center,
              children: [
                Container(
                  height: 250,
                  width: 250,
                  color: Colors.teal,
                ),
                Positioned.fill(
                  top: 40,
                  right: 50,
                  child: Container(
                    height: 70,
                    width: 70,
                    color: Colors.limeAccent,
                  ),
                ),


              ],
            ),
          ),
        ),
      ),
    );
  }
}
