import 'package:flutter/material.dart';
import '../model/poli.dart';

class PoliDetail extends StatefulWidget {
  final Poli poli;

  const PoliDetail({super.key, required this.poli});

  @override
  State<PoliDetail> createState() => _PoliDetailState();
}

class _PoliDetailState extends State<PoliDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Detail Pegawai")),
      body: Column(
        children: [
          SizedBox(height: 20),
          Text(
            "ID : ${widget.poli.namaPoli}",
            style: TextStyle(fontSize: 20),
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 4, 8, 218)),
                  child: const Text("Emank Bowleh??")),
              ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 253, 8, 253)),
                  child: const Text("Gwenchana?")),
            ],
          )
        ],
        
      ),
      
    );
  }
}
