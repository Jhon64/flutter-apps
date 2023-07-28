
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
      appBar: AppBar(title:const Text("Lista de Imagenes")),
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.all(20.0),
            child: Image.network("https://cdn.superaficionados.com/imagenes/image-696.jpg"),
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            child: Image.network("https://cdn.superaficionados.com/imagenes/image-696.jpg"),
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            child: Image.network("https://cdn.superaficionados.com/imagenes/image-696.jpg"),
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            child: Image.network("https://cdn.superaficionados.com/imagenes/image-696.jpg"),
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            child: Image.network("https://cdn.superaficionados.com/imagenes/image-696.jpg"),
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            child: Image.network("https://cdn.superaficionados.com/imagenes/image-696.jpg"),
          ),
        ],
      ),
    );
  }
}