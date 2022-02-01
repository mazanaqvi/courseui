import 'package:coursesui/categories.dart';
import 'package:coursesui/coursetile.dart';
import 'package:coursesui/emptyspacevertical.dart';
import 'package:coursesui/searchbar.dart';
import 'package:coursesui/topbar.dart';
import 'package:coursesui/welcometext.dart';
import 'package:flutter/material.dart';

import 'courses.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: ListView(
          children: [
            Topbar(),
            Welcometext(),
            Emptyspacevertical(space: 30),
            Searchbar(),
            Emptyspacevertical(space: 20),
            Categories(),
            Courses(),
          ],
        ),
      ),
    );
  }
}
