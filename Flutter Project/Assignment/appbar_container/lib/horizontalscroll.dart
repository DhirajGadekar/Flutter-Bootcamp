import 'package:flutter/material.dart';

class HorizontalScroll extends StatelessWidget {
  const HorizontalScroll({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Image.network(
              "https://i.pinimg.com/564x/60/08/d4/6008d4502dcbe1eb0085fb251b02754e.jpg",
              width: 150,
              height: 300,
            ),
            const SizedBox(
              width: 20,
            ),
            Image.network(
              "https://i.pinimg.com/564x/a2/e6/cb/a2e6cbd895a579bcf68f712dd385c63f.jpg",
              width: 150,
              height: 300,
            ),
            const SizedBox(
              width: 20,
            ),
            Image.network(
              "https://i.pinimg.com/564x/ae/5c/02/ae5c0283fb56d591102195595adb2245.jpg",
              width: 150,
              height: 300,
            ),
            const SizedBox(
              width: 20,
            ),
            Image.network(
              "https://i.pinimg.com/564x/b1/e0/69/b1e0693e1f03776294b1c8991a19d267.jpg",
              width: 150,
              height: 300,
            ),
            const SizedBox(
              width: 20,
            ),
            Image.network(
              "https://i.pinimg.com/564x/02/35/9e/02359e763b8c5335119beb9942f1fdf4.jpg",
              width: 150,
              height: 300,
            ),
            const SizedBox(
              width: 20,
            ),
          ],
        ),
      ),
    );
  }
}
