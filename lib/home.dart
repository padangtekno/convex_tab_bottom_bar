import 'package:flutter/material.dart';
import './guru.dart';
import './staf.dart';
import './siswa.dart';
import 'package:convex_bottom_bar/convex_bottom_bar.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int selectedPage = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Convex Bottom Bar'),
      ),
      body: [
        const Guru(),
        const Siswa(),
        const Staf(),
      ][selectedPage],
      bottomNavigationBar: ConvexAppBar(
        items: const [
          TabItem(icon: Icons.person, title: 'Guru'),
          TabItem(icon: Icons.home, title: 'Siswa'),
          TabItem(icon: Icons.group, title: 'Staf'),
        ],
        initialActiveIndex: 1,
        onTap: (int i) {
          setState(() {
            selectedPage = i;
          });
        },
      ),
    );
  }
}
