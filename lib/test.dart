import 'package:flutter/material.dart';

class Test extends StatelessWidget {
  const Test({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text('Test flutter'),
      ),
      body: Center(
        child: Container(
          width: 200,
          height: 200,
          child: Image.asset('assets/images/chat.png'),
        ),
      ),
    );
  }
}
