import 'package:flutter/material.dart';

class Staf extends StatefulWidget {
  const Staf({super.key});

  @override
  State<Staf> createState() => _StafState();
}

class _StafState extends State<Staf> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text('Page Staf'),
          ],
        ),
      ),
    );
  }
}
