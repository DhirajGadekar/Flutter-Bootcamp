import 'package:flutter/material.dart';

class ContainerCenter extends StatelessWidget {
  const ContainerCenter({super.key});
  
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.amberAccent,
            ),
            const SizedBox(
              width: 20,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
            )
          ],
        )
      ),
    );
  }  
}