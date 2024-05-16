import 'package:flutter/material.dart';

class Add extends StatelessWidget{
  const Add({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Adding two numbers".toUpperCase()),
        backgroundColor: Colors.orange,
      ),
      body: Center(
        child: Text("10 + 20 = ${addNumber(10,20)}"),
      ),
    );
  }

}

int addNumber (int a, int b){
  return a + b;
}