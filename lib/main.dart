import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Login App",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Beginner App"),
        ),
        body: Center(
          child: Container(
            child: Text("login"),
          ),
        ),
        drawer: Drawer(),
      ),
    );
  }
}
