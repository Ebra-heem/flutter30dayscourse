import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  final int days = 30;
  final String name = "Idrak Academy";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Idrak App"),
      ),
      body: Center(
        child: Container(
          child: Text("Flutter  $days Course by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
