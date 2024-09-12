import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class TopContainer extends StatelessWidget {
  const TopContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Padding(padding: EdgeInsets.fromLTRB(0, 200, 0, 20)),
            const SizedBox(width: 10),
            Container(
              alignment: Alignment.center,
              height: 50,
              width: 125,
              
              decoration: BoxDecoration(
                  
                  border: Border.all(
                    color: Colors.black,
                    width: 2.0,
                  ),
                  borderRadius: BorderRadius.circular(64),
                  gradient: const LinearGradient(colors: [
                    Colors.white60,
                    Colors.white,
                  ]),
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.grey,
                        blurRadius: 10,
                        offset: Offset(10, 10))
                  ]),
              // child: Text("vishnu"),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  
                  const Text("Complete  "),
                  Container(
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(104, 202, 79, 1),

                    borderRadius: BorderRadius.circular(64),
                      border: Border.all(
                      
                        color: Colors.black,
                        width: 2.0,
                      ),
                    ),
                    child: const UnconstrainedBox(child: Text(" 65 ")),
                  ),
                ],
              ),
            ),
          ],
        )
      ],
    );
  }
}
