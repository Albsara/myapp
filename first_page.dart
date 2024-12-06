import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Flutter App"),
        backgroundColor: Colors.green.shade200,
      ),
      body: Column(
        children: [
          Container(
            height: 120,
            width: 200,
            color: Colors.blue.shade300,
            child: const Center(
              child: Text(
                "Sara",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Container(
            height: 120,
            width: 200,
            color: Colors.orange.shade300,
            child: const Center(
              child: Text(
                "hello",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          const Text(
            "Enjoying, Flutter!",
            style: TextStyle(fontSize: 18),
          ),
        ],
      ),
    );
  }
}
