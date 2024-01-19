// import 'package:appbar_container/appbar1.dart';
// import 'package:appbar_container/imageshow.dart';
// import 'package:appbar_container/Code3.dart';
import 'package:appbar_container/horizontalscroll.dart';
// import 'package:appbar_container/appbar2.dart';
// import 'package:appbar_container/scrollablecontainer.dart';
// import 'package:appbar_container/containercenter.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      //home: ImageShow()
      debugShowCheckedModeBanner: false,
      home: HorizontalScroll(),
    );
  }
}
