import 'package:flutter/material.dart';
import 'package:flutter_application_1/components/box.dart';
import 'package:flutter_application_1/pages/home2.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context) => const HomePage2())),
        child: const Text('2'),
      ),
      appBar: AppBar(
        title: const Text('tugas 1'),
      ),
      body: SizedBox(
        height: MediaQuery.of(context).size.height,
        child: Center(
          child: SizedBox(
            width: 300,
            height: 300,
            child: Column(
              children: [
                Row(
                  children: const [
                    Box(color: Colors.red),
                    Box(color: Colors.red),
                    Box()
                  ],
                ),
                Row(
                  children: const [
                    Box(color: Colors.red),
                    Box(color: Colors.purple,),
                    Box(color: Colors.blue),
                  ],
                ),
                Row(
                  children: const [
                    Box(),
                    Box(color: Colors.blue),
                    Box(color: Colors.blue),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}