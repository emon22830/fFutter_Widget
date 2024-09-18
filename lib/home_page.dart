

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
      body:FittedBox(
        child: Row(
          children: [
            Image.network('https://up.yimg.com/ib/th?id=OIP.G37tgeQqSNt7v2oPfj9ltQAAAA&pid=Api&rs=1&c=1&qlt=95&w=146&h=97'),
            Image.network('https://up.yimg.com/ib/th?id=OIP.zsxVgLLWH6VF-CZcpC49MwHaFj&pid=Api&rs=1&c=1&qlt=95&w=132&h=99'),
          ],
        ),
      )
    );
  }
}
