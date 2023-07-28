import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Lista de Imagenes")),
        body: Center(
            child: OutlinedButton(
                onPressed: null,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text("My texto"),
                    Icon(Icons.time_to_leave)
                  ],
                ))));
  }
}
