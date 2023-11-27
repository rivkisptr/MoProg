import 'package:flutter/material.dart';
import '../model/poli.dart';
import 'poli_detail.dart';

class Ps extends StatefulWidget {
  const Ps({super.key});

  @override
  State<Ps> createState() => _PsState();
}

class _PsState extends State<Ps> {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Pasien")),
      body: ListView(
        children: [
          GestureDetector(
            child: Card(
              child: ListTile(
                title: const Text("ID"),
              ),
            ),
            onTap: () {
              Poli poliAnak = new Poli(namaPoli: "17211080 ");
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => PoliDetail(poli: poliAnak)));
            },
          ),
          Card(
            child: ListTile(
              title: const Text("NM_rm "),
            ),
          ),
          Card(
            child: ListTile(
              title: const Text("Nama"),
            ),
          ),
          Card(
            child: ListTile(
              title: const Text("Tanggal Lahir"),
            ),
          ),
          Card(
            child: ListTile(
              title: const Text("Nomor Telepon"),
            ),
          ),
          Card(
            child: ListTile(
              title: const Text("Alamat"),
            ),
          ),
        ],
      ),
    );
  }
}
