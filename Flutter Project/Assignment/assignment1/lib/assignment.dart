import 'package:flutter/material.dart';

class Assignment extends StatelessWidget {

  const Assignment({super.key}); 

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title : const Text("Assignment 1")),
      body: SizedBox(
        height: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.orange,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.amber,
            )
          ]),
      ),
    );  
  } 
}