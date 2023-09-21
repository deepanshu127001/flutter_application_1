import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    num days = 20;
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalogue app"),
      ),
      body: Center(
        child: Text(
          "Welcome to $days Days of Flutter",
          textDirection: TextDirection.ltr,
        ),
      ),
      drawer: const MyDrawer(),
    );
  }
}
