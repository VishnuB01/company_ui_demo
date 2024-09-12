import 'package:company_ui_demo/taskscontainer.dart';
import 'package:company_ui_demo/topcontainer.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(

      children: [
        
        Row(
          
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TopContainer(),
            TopContainer(),
            TopContainer(),
          ],
        ),
        Row(
            children: [
         TaskContainer(),
          ],
        ),
      ],
    );
  }
}
