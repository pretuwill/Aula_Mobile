import 'package:flutter/material.dart';

class mymal extends StatelessWidget {
  const mymal({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 104, 103, 110),
      appBar: AppBar(
        title: Text("Will Mal Mal"),
        backgroundColor: const Color.fromARGB(255, 185, 64, 255),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              "Preto",
              style: TextStyle(fontSize: 50, color: Colors.white),
            ),
            Text(
              "Elegante",
              style: TextStyle(fontSize: 50, color: Colors.white),
            ),
            Text(
              "Cheiroso",
              style: TextStyle(fontSize: 50, color: Colors.white),
            ),
            Text(
              "Malvado",
              style: TextStyle(fontSize: 50, color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}
