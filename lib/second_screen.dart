import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: Column(
      children: [
        Text("Second screen"),
        ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text("Back"))
      ],
    )));
  }
}
