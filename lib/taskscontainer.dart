import 'package:flutter/material.dart';

class TaskContainer extends StatelessWidget {
  const TaskContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      
      height:100,
    
      decoration: BoxDecoration(
          border: Border.all(
            color: Colors.black,
            width: 2.0,
          ),
          borderRadius: BorderRadius.circular(30),
          gradient: const LinearGradient(colors: [
            Colors.white60,
            Colors.white,
          ]),
          boxShadow: const [
            BoxShadow(
                color: Colors.grey, blurRadius: 10, offset: Offset(10, 10))
          ]),
      child: const Row(
        children: [
          Text("Dashborad design for admin", textAlign: TextAlign.center),
          Icon( Icons.more_horiz,),
        ],
      ),
    );
  }
}
