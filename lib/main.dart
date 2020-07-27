import 'package:flutter/material.dart';
import 'package:tiktok_clone/widgets/home.dart';

void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
         textTheme: Theme.of(context).textTheme.apply(
           bodyColor: Colors.white,
           displayColor: Colors.white
         ),
      ),
      home: Home(),
    );
  }
}