import 'package:flutter/material.dart';
import 'package:klinik_app/ui/pegawai.dart';
import 'package:klinik_app/ui/pasien.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Klinik Rawrr",
      debugShowCheckedModeBanner: false,
      home: Ps(),
    );
  }
}
