import 'package:flutter/material.dart' show AppBar, BuildContext, GestureDetector, Icon, Icons, ListView, MaterialPageRoute, Navigator, Scaffold, State, StatefulWidget, Text, Widget;
import 'package:klinik_app/ui/widget/sidebar.dart';
import '../model/poli.dart';
import 'poli_detail.dart';
import 'poli_item.dart';
import 'poli_form.dart';

class PP extends StatefulWidget {
  const PP({super.key});

  @override
  State<PP> createState() => _PPState();
}

class _PPState extends State<PP> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Sidebar(),
      appBar: AppBar(
        title: const Text("Data Poli"),
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
          PoliItem(poli: Poli(namaPoli: "Poli Anak")),
          PoliItem(poli: Poli(namaPoli: "Poli Kandungan")),
          PoliItem(poli: Poli(namaPoli: "Poli Gigi")),
          PoliItem(poli: Poli(namaPoli: "Poli THT")),
        ],
      ),
    );
  }
}
