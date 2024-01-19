import 'package:flutter/material.dart';

class ImageShow extends StatelessWidget {
  const ImageShow({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            Image.asset(
              'assets/images/img1.jpg',
              width: 150,
              height: 150,
            ),
            const SizedBox(
              height: 20,
            ),
            Image.asset(
              'assets/images/img2.jpg',
              width: 150,
              height: 150,
            ),
            const SizedBox(
              height: 20,
            ),
            Image.asset(
              'assets/images/img3.jpg',
              width: 150,
              height: 150,
            ),
          ],
        ),
      ),
    );
  }
}
