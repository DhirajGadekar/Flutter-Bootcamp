import 'package:flutter/material.dart';

class AppBarCode extends StatelessWidget {

  const AppBarCode({super.key});
  
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text("Core2web"),
        backgroundColor: const Color.fromARGB(255, 1, 34, 51),
        actions: const[
          Icon(
            Icons.message,
          ),
          SizedBox(
            width: 10,
          ),
          Icon(
            Icons.favorite_border
          ),
          SizedBox(
            width: 10,
          )
        ],
      ),
    );
  }
}