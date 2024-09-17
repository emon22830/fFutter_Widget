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
         child: GridView(
           scrollDirection: Axis.horizontal,
           padding: EdgeInsets.all(8.0),
           gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
               crossAxisCount: 2,
             crossAxisSpacing: 10,
             mainAxisSpacing: 10,
           ),
             children: [
               Image.network('https://miro.medium.com/v2/resize:fit:1080/1*8DDN_DRuSBlM74dVYUjR9Q.png'),
               Image.network('https://miro.medium.com/v2/resize:fit:1080/1*8DDN_DRuSBlM74dVYUjR9Q.png'),
               Image.network('https://miro.medium.com/v2/resize:fit:1080/1*8DDN_DRuSBlM74dVYUjR9Q.png'),
               Image.network('https://miro.medium.com/v2/resize:fit:1080/1*8DDN_DRuSBlM74dVYUjR9Q.png'),
               Image.network('https://miro.medium.com/v2/resize:fit:1080/1*8DDN_DRuSBlM74dVYUjR9Q.png'),
               Image.network('https://miro.medium.com/v2/resize:fit:1080/1*8DDN_DRuSBlM74dVYUjR9Q.png'),
               Image.network('https://miro.medium.com/v2/resize:fit:1080/1*8DDN_DRuSBlM74dVYUjR9Q.png'),
               Image.network('https://miro.medium.com/v2/resize:fit:1080/1*8DDN_DRuSBlM74dVYUjR9Q.png'),
               Image.network('https://miro.medium.com/v2/resize:fit:1080/1*8DDN_DRuSBlM74dVYUjR9Q.png'),
             ],
         ),
        )
        
      ),
    );
  }
}
