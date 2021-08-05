import 'package:flutter/material.dart';
import 'package:flutter2/screens/Login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Login UI",
      home: LoginScreen(),
     debugShowCheckedModeBanner: false,
    );
  }
}
