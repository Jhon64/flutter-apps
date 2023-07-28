import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  Widget _list() {
    return ListView(
      children: _listItems(),
    );
  }

  Widget item() {
    return Card(
      child:Padding(padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          Expanded(child:  Column(children: const [
            Text("Demo"),
            ],)),
          const Icon(Icons.accessible_sharp)
        ],
      ),
      ) 
    );
  }

  List<Widget> _listItems() {
    return [
     item(),
      item(),
       item(),
       item(),
       item(),
       item(),
       item(),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "List View",
      home: Scaffold(
        appBar: AppBar(title: Text("App List View")),
        body: _list(),
      ),
    );
  }
}
