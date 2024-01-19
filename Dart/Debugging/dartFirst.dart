import 'dart:io';
import 'dartSecond.dart';

void main() {
  print("Enter start : ");
  int start = int.parse(stdin.readLineSync()!);
  print("Enter End : ");
  int end = int.parse(stdin.readLineSync()!);
  int count = palindromicNumCount(start, end);
  print(count);
}