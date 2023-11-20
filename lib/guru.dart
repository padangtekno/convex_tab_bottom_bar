import 'package:flutter/material.dart';

class Guru extends StatefulWidget {
  const Guru({super.key});

  @override
  State<Guru> createState() => _GuruState();
}

class _GuruState extends State<Guru> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text('Page Guru'),
          ],
        ),
      ),
    );
  }
}
