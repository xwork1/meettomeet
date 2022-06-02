import 'package:flutter/material.dart';
import 'package:meettomeet/homebody.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Buluşalım Mı?"),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.person_search))
        ],
      ),
      body: const TestPage(),
      floatingActionButton: FloatingActionButton.small(
        onPressed: () {},
      ),
    );
  }
}
