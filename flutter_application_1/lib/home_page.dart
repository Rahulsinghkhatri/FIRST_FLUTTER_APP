import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final int day = 1;
    final String name = "khatri";

    return Scaffold(
      appBar: AppBar(
        title: Text("catalog app"),
      ),
      body: Center(
        child: Container(child: Text('welcome to $day of Flutter by $name')),
      ),
      drawer: Drawer(),
    );
  }
}
