import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget{
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello".toUpperCase()),
        backgroundColor: Colors.brown,
      ),
      body: const Center(
        child: Text.rich(TextSpan(
          text: "My",
          children: [
            TextSpan(
              text: "Application",
              style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
            )
          ]
        )),
      ),
    );
  }
}

class DashboardState extends StatelessWidget {

  const DashboardState({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}