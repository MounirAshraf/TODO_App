import 'package:flutter/material.dart';

import 'layout/home_layout.dart';

void main() {
  runApp( TodoApp());
}

class TodoApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Todo App',
      debugShowCheckedModeBanner: false,

      theme: ThemeData(
        primarySwatch: Colors.deepPurple ,
      ),
      home: HomeLayout(title:'Todo App',),
    );
  }
}