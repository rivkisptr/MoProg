import 'package:flutter/material.dart';

class RW extends StatelessWidget {
  const RW({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("ROW wkwkwk"),
        ),
        body: Row(
          children: const [
            Text("ROW 1"),
            Text("ROW 2"),
            Text("ROW 3"),
            Text("ROW 4")
          ],
        ));
  }
}
