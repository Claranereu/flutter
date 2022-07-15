import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  MyApp({Key key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List<String> listaToDo = [];

  @override
  Widget build(BuildContext context) {
    listaToDo.add("1");
    listaToDo.add("2");
    listaToDo.add("3");
    listaToDo.add("4");
    print(listaToDo.length);
  }
}
