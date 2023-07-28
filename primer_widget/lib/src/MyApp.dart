
import 'package:flutter/material.dart';

class HomeApp extends StatelessWidget {
  const HomeApp({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          leading: const IconButton(
        onPressed: null,
        icon: Icon(Icons.menu),
        tooltip: "Menu Navigacion",
      ),title: const Text("Primer App")),
      body: const Center(
        child: Text("Mi primer aplicacion"),
      ),
      floatingActionButton: const FloatingActionButton(
        onPressed: null,
        tooltip: "Add",
        child: Icon(Icons.add),
      ),
    );
  }
}
