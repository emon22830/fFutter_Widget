import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}


class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Center(
            child: TextField(

              decoration: InputDecoration(
                prefix: Icon(Icons.person),
                hintText: 'Email',
                hintStyle: (TextStyle(color: Colors.red,)),
                filled: true,
                labelText: 'Name',
                // fillColor: Colors.orange,
                border: OutlineInputBorder(
                  // borderSide: BorderSide.none
                  borderRadius: BorderRadius.circular(10),
                )
              ),
            ),
          ),
        ),
      ),
    );
  }
}