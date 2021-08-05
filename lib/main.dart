import 'package:flutter/material.dart';
import 'package:flutter2/screens/Home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Learning App",
      routes: {
        "/": (context) =>  HomePage(),
      },
    );
  }
}
