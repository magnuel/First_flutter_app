// ignore_for_file: prefer_const_constructors, prefer_const_constructors_in_immutables, unused_import, prefer_const_literals_to_create_immutables, non_constant_identifier_names, prefer_final_fields, unused_field
import 'package:flutter/material.dart';

class BF4 extends StatefulWidget {
  const BF4({Key? key}) : super(key: key);

  @override
  State<BF4> createState() => _BF4State();
}

class _BF4State extends State<BF4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("El mejor de la franquicia BF4"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Text(
              "Battlefield 4",
              style: TextStyle(
                  fontSize: 25, fontWeight: FontWeight.bold, height: 2.0),
            ),
            Text(
              " En opiniones y criticas es el mejor de todos los Battlefield, tiene todo lo de su predecesor, pero con mejoras graficas, mapas nuevos, el ambiente tambien influye en la batalla en fin es una mejora al antiguo",
              style: TextStyle(fontSize: 16),
              textAlign: TextAlign.justify,
            ),
            _image(),
          ],
        ),
      ),
    );
  }

  Widget _image() {
    return Container(
      padding: EdgeInsets.all(20.0),
      child: Image.network(
        "https://i.ytimg.com/vi/nMnKKKMHhtI/maxresdefault.jpg",
        fit: BoxFit.cover,
      ),
    );
  }
}
