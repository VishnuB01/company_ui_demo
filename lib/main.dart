import 'package:company_ui_demo/homepage.dart';
import 'package:flutter/material.dart';


void main()=>runApp(MyApp());


class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return
      MaterialApp(
        home: Scaffold(
          // backgroundColor: Color.fromARGB(255, 147, 163, 228),
          appBar: AppBar(
            backgroundColor: Colors.white,
            leading: Icon(Icons.work_outline),
            actions: const [
              Icon(Icons.shortcut),
              Icon(
                Icons.more_horiz,
              ),
            ],
            title: const Text("Task List"),
          ),
          body: const Homepage(),
        ),
      );

  }

}
