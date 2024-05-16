import 'package:flutter/material.dart';

class Multiply extends StatelessWidget{
  const Multiply({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Multiply two numbers".toUpperCase()),
        backgroundColor: Colors.orange,
      ),
      body: Center(
        child: Text("10 x 5 = ${multiplyNumber(10,5)}"),
      ),
    );
  }

}

int multiplyNumber (int a, int b){
  return a * b;
}