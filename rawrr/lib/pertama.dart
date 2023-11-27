import 'package:flutter/material.dart';
import 'package:rawrr/row.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Vaa App Pro MAX',
      home: RW(),
    );
  }
}
