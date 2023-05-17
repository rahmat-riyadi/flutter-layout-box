import 'package:flutter/material.dart';

class Ui1 extends StatelessWidget {
  const Ui1({super.key});

  @override
  Widget build(BuildContext context) {

    List item = List.generate(100, (index) => 'text ${index+1}');

    return Scaffold(
      appBar: AppBar(
        title: const Text('Tugas Mobile'),
      ),
      body: Container(
        child: ListView.builder(
          itemCount: item.length,
          itemBuilder: (context, index) => ListTile(
            title: Text(item[index]),
            subtitle: const Text('haii!!'),
            leading: const Icon(Icons.person),
          ),
        ),
      ),
    );
  }
}