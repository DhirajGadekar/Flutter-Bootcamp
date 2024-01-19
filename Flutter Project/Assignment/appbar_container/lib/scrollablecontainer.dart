import 'package:flutter/material.dart';

class ScrollableContainer extends StatelessWidget {

  const ScrollableContainer({super.key});
  
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text("Scrollable Container"),
        backgroundColor: const Color.fromARGB(255, 2, 27, 48),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.all(10),
                height: 200,
                width: 200,
                color: Colors.amberAccent,
              ),
      
              Container(
                margin: const EdgeInsets.all(10),
                height: 200,
                width: 200,
                color: Colors.blueAccent,
              ),
              Container(
                margin: const EdgeInsets.all(10),
                height: 200,
                width: 200,
                color: Colors.green,
              ),
              Container(
                margin: const EdgeInsets.all(10),
                height: 200,
                width: 200,
                color: Colors.red,
              ),
              Container(
                margin: const EdgeInsets.all(10),
                height: 200,
                width: 200,
                color: Colors.purple,
              ),
              Container(
                margin: const EdgeInsets.all(10),
                height: 200,
                width: 200,
                color: Colors.black,
              ),
              Container(
                margin: const EdgeInsets.all(10),
                height: 200,
                width: 200,
                color: Colors.orange,
              ),
              Container(
                margin: const EdgeInsets.all(10),
                height: 200,
                width: 200,
                color: Colors.blueGrey,
              ),
              Container(
                margin: const EdgeInsets.all(10),
                height: 200,
                width: 200,
                color: Colors.greenAccent,
              ),
              Container(
                margin: const EdgeInsets.all(10),
                height: 200,
                width: 200,
                color: Colors.deepPurple,
              ),
            ],
          ),
        ),
      ),
    );
  }
}