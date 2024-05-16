import 'package:flutter/material.dart';

class Substract extends StatelessWidget{
  const Substract({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Substracting two numbers".toUpperCase()),
        backgroundColor: Colors.orange,
      ),
      body: Center(
        child: Text("54 - 20 = ${substractNumber(54,20)}"),
      ),
    );
  }

}

int substractNumber (int a, int b){
  return a - b;
}