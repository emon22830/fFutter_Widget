import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int index = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey,
          title: Text('Demo App'),
        ),
        body: Center(
          child: IndexedStack(
            index: index,
            children: [
              Container(
                child: Text('0', style: TextStyle(fontSize: 80, color: Colors.redAccent),),
              ),
              Container(
                child: Text('1', style: TextStyle(fontSize: 80, color: Colors.blueAccent),),
              ),
              Container(
                child: Text('2', style: TextStyle(fontSize: 80, color: Colors.cyanAccent),),
              ),
              Container(
                child: Text('3', style: TextStyle(fontSize: 80, color: Colors.limeAccent),),
              ),
            ],
          )
        ),
        floatingActionButton: FloatingActionButton(
            onPressed: (){
              setState(() {
                if(index==3){
                  index=0;
                }
                else{
                  index = index+1;
                }
              });
            },
          child: Icon(Icons.change_circle),
        ),
      ),
    );
  }
}
