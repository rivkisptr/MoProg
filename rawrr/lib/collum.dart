import 'package:flutter/material.dart';

class CL extends StatelessWidget {
  const CL({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("KOLOM kwwkkw"),
        ),
        body: Column(
          children: const [
            Text("Kolom 1"),
            Text("Kolom 2"),
            Text("Kolom 3"),
            Text("Kolom 4")
          ],
        ));
  }
}
