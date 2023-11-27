import 'package:flutter/material.dart';
import '../model/poli.dart';
import 'poli_detail.dart';

class PP extends StatefulWidget {
  const PP({super.key});

  @override
  State<PP> createState() => _PPState();
}

class _PPState extends State<PP> {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Pegawai")),
      body: ListView(
        children: [
          GestureDetector(
            child: Card(
              child: ListTile(
                title: const Text("ID "),
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
              title: const Text("NIP "),
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
              title: const Text("Email"),
            ),
          ),
          Card(
            child: ListTile(
              title: const Text("Password"),
            ),
          )
        ],
      ),
    );
  }
}
