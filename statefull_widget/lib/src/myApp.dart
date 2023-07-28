import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  static const String _title = "Flutter StateFull Widget";
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: _title,
      home: HomeApp(),
    );
  }
}

class HomeApp extends StatefulWidget {
  const HomeApp({super.key});

  @override
  HomeStateFullWidget createState() => HomeStateFullWidget();
}

class HomeStateFullWidget extends State<HomeApp> {
  int _count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("State Full Widger")),
      body: Center(
          child: Center(
        child: Text("Count: $_count"),
      )),
      bottomNavigationBar: BottomAppBar(
        shape: const CircularNotchedRectangle(),
        color: Colors.blueAccent,
        child: Container(height: 50.0),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton:  FloatingActionButton(
        onPressed: () => setState(() {
          _count += 1;
        }),
        tooltip: "Click Me",
        child: const Icon(Icons.add),
      ),
    );
  }
}
