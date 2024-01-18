import 'package:flutter/material.dart';

class Assignment extends StatefulWidget {

  const Assignment({super.key});

  @override
  State<Assignment> createState() => _AssignmentState();
}

class _AssignmentState extends State<Assignment> {

  int? _count = 0;
  void _printTableValue() {
    setState(() {
      _count = _count !+ 5;
    });
  }
  
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar( 
        title : const Text("Table of 5"),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("click here to print"),
            const SizedBox(
              height: 20,
            ),
            Text("$_count"),
            ElevatedButton(onPressed: _printTableValue , child: Text("print"))
        ],) 
        ),
    );
  }

}