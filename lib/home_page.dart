import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    num days = 20;
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalogue app"),
      ),
      body: Center(
        child: Text(
          "Welcome to $days Days of Flutter",
          textDirection: TextDirection.ltr,
        ),
      ),
      drawer: Drawer(),
    );
  }
}
