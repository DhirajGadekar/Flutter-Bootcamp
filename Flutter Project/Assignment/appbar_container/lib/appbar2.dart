import 'package:flutter/material.dart';

class AppBarTitle extends StatelessWidget {

  const AppBarTitle({super.key});
  
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text("Core2Web"),
        ),
        actions: const [
          Icon(
            Icons.message_sharp
          ),
          SizedBox(
            width: 15,
          )
        ],
      )
    );
  }
}