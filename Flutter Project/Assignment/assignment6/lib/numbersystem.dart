import 'package:flutter/material.dart';

class NumberSystem extends StatefulWidget {
  const NumberSystem({super.key});
  @override
  State<NumberSystem> createState() {
    return _NumberSystemState();
  }
}

class _NumberSystemState extends State<NumberSystem> {
  final List<int> intList = [11, 12, 15, 121, 151];
  final List<int> intArmstrong = [153, 121, 122];
  final List<int> intStrong = [1, 45, 145];

  int _count = 0;
  int _armCount = 0;
  int _strongCount = 0;
  void find_pallindrome() {
    setState(() {
      _count = 0;
      for (int i = 0; i < intList.length; i++) {
        int rev = 0;
        int num = intList[i];
        while (num != 0) {
          int rem = num % 10;
          rev = rev * 10 + rem;
          num = num ~/ 10;
        }
        if (rev == intList[i]) {
          _count++;
        }
      }
    });
  }

 
  void find_armstrong() {
    setState(() {
      _armCount = 0;
      int sum = 0;
      for (int i = 0; i < intArmstrong.length; i++) {
        int numCount = 0;
        int num = intArmstrong[i];
        int temp = intArmstrong[i];
        while (num != 0) {
          numCount++;
          num = num ~/ 10;
        }

        while (temp != 0) {
          int mul = 1;
          int rem = temp % 10;
          for (int i = 1; i <= numCount; i++) {
            mul = mul * rem;
          }
          sum = sum + mul;
          temp = temp ~/ 10;
        }
        if (intArmstrong[i] == sum) {
          _armCount++;
        }
      }
    });
  }

  void _findStrong() {
    setState(() {
      _strongCount = 0;
      for (int i = 0; i < intStrong.length; i++) {
        int temp = intStrong[i];
        int sum = 0;

        while (temp != 0) {
          int mul = 1;
          int rem = temp % 10;
          for (int i = 1; i <= rem; i++) {
            mul = mul * i;
          }
          sum = sum + mul;
          temp ~/= 10;
        }
        if (intStrong[i] == sum) {
          _strongCount++;
        }
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Calculation of mathematic problem",
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("pallindrome"),
            const SizedBox(
              height: 20,
            ),
            Text(
              "$_count",
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: find_pallindrome,
              child: const Text("Pallindrome"),
            ),

            //armstrong
            const SizedBox(
              height: 20,
            ),
            const Text("armstrong"),
            const SizedBox(
              height: 20,
            ),
            Text(
              "$_armCount",
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: find_armstrong,
              child: const Text("Armstrong"),
            ),

            //strong
            const SizedBox(
              height: 20,
            ),
            const Text("strong"),
            const SizedBox(
              height: 20,
            ),
            Text(
              "$_strongCount",
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: _findStrong,
              child: const Text("strong"),
            ),
          ],
        ),
      ),
    );
  }
}
