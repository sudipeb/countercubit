import 'package:flutter/material.dart';

class CounterView extends StatelessWidget {
  const CounterView({super.key});

  @override
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(title: const Text("counter App")),
      body: Center(child: Text("0")),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          FloatingActionButton(
            onPressed: () {},
            child: const Icon(Icons.remove),
          ),
          const SizedBox(width: 8),
          FloatingActionButton(onPressed: () {}, child: const Icon(Icons.add)),
        ],
      ),
    );
  }
}
