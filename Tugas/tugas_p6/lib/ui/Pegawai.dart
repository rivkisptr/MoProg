import 'package:flutter/material.dart';
import '../model/poli.dart';
import 'poli_item.dart';
import 'poli_form.dart';

class Pg extends StatefulWidget {
  const Pg({super.key});

  @override
  State<Pg> createState() => _PgState();
}

class _PgState extends State<Pg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Data Pegawai"),
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
          PoliItem(poli: Poli(namaPoli: "NIP")),
          PoliItem(poli: Poli(namaPoli: "NAMA")),
          PoliItem(poli: Poli(namaPoli: "Tanggal_Lahir")),
          PoliItem(poli: Poli(namaPoli: "Nomor_Telepon")),
          PoliItem(poli: Poli(namaPoli: "Email")),
          PoliItem(poli: Poli(namaPoli: "Password")),
        ],
      ),
    );
  }
}
