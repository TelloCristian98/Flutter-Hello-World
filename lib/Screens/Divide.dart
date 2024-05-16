import 'package:flutter/material.dart';

class Divide extends StatelessWidget{
  const Divide({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dividing two numbers".toUpperCase()),
        backgroundColor: Colors.orange,
      ),
      body: Center(
        child: Text("20 / 5 = ${divideNumber(20,5)}"),
      ),
    );
  }

}

double divideNumber (int a, int b){
  return a / b;
}