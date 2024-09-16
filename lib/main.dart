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
          child: IconButton(
              onPressed: (){},
              icon: Image.network('https://tse4.mm.bing.net/th?id=OIP.p5aepZh8OpbpDE8YlmVtWgHaHa&pid=Api&P=0&h=220'),
            iconSize: 100,
            tooltip: 'Bubble',
            color: Colors.blue,
            disabledColor: Colors.yellow,
            splashColor: Colors.black,
            highlightColor: Colors.yellow,
            hoverColor: Colors.deepPurple,
            splashRadius: 100,
          ),
        ),

      ),
    );
  }
}
