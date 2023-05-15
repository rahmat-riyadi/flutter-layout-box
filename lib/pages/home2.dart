import 'package:flutter/material.dart';
import 'package:flutter_application_1/components/box.dart';

class HomePage2 extends StatelessWidget {
  const HomePage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () => Navigator.pop(context),
        child: const Text('1'),
      ),
      appBar: AppBar(
        title: const Text('tugas 2'),
        automaticallyImplyLeading: false,
      ),
      body: SizedBox.expand(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Box(color: Colors.lightGreen),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: const [
                  Box(color: Colors.lightGreen),
                  Box(),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Box(color: Colors.lightGreen),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: const [
                  Box(color: Colors.lightGreen),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}