import 'package:flutter/material.dart';
import 'package:multiple_screen/home_page.dart';

class MyIntro extends StatefulWidget {
  const MyIntro({Key? key}) : super(key: key);

  @override
  State<MyIntro> createState() => _MyIntroState();
}

class _MyIntroState extends State<MyIntro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Back") ,
      ),
    );
  }
}
