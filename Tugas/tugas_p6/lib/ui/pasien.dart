import 'package:flutter/material.dart';
import '../model/poli.dart';
import 'poli_item.dart';
import 'poli_form.dart';

class Ps extends StatefulWidget {
  const Ps({super.key});

  @override
  State<Ps> createState() => _PsState();
}

class _PsState extends State<Ps> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Data Pasien"),
        actions: [
          GestureDetector(
            child: const Icon(Icons.add),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => PoliForm()));
            },
          )
        ],
      ),
      body: ListView(
        children: [
          PoliItem(poli: Poli(namaPoli: "ID")),
          PoliItem(poli: Poli(namaPoli: "Nomor_Rm")),
          PoliItem(poli: Poli(namaPoli: "Nama")),
          PoliItem(poli: Poli(namaPoli: "Tanggal_Lahir")),
          PoliItem(poli: Poli(namaPoli: "Nomor_Telepon")),
          PoliItem(poli: Poli(namaPoli: "Alamat")),
        ],
      ),
    );
  }
}
