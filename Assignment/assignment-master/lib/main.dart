import 'package:assignment/menu_screen1.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Assign());
}

class Assign extends StatelessWidget {
  const Assign({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Assignment",
      home: MenuScreen1(),
    );
  }
}
