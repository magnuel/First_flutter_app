// ignore_for_file: prefer_const_constructors, prefer_const_constructors_in_immutables, unused_import, prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';

class Share extends StatefulWidget {
  const Share({Key? key}) : super(key: key);

  @override
  State<Share> createState() => _ShareState();
}

class _ShareState extends State<Share> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Personas para compartir"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Text(
              "Quizas deseas compartirlo con:",
              style: TextStyle(
                  fontSize: 25, fontWeight: FontWeight.bold, height: 2.0),
            ),
            Text(
              "No hay personas para compartir...",
              style: TextStyle(fontSize: 16),
              textAlign: TextAlign.justify,
            ),
          ],
        ),
      ),
    );
  }
}
