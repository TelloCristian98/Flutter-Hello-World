import 'dart:math';

import 'package:flutter/material.dart';

class Randomnumber extends StatelessWidget{
  const Randomnumber({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Random Number".toUpperCase()),
        backgroundColor: Colors.orange,
      ),
      body: Center(
        child: Text("Random Number: ${getNumber()}"),
      ),
    );
  }

}

int getNumber(){
  Random random=new Random();
  var number=random.nextInt(100);
  return number;
}