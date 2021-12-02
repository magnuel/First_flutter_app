// ignore_for_file: prefer_const_constructors, prefer_const_constructors_in_immutables, unused_import, prefer_const_literals_to_create_immutables, non_constant_identifier_names, prefer_final_fields, unused_field
import 'package:flutter/material.dart';

class BF2042 extends StatefulWidget {
  const BF2042({Key? key}) : super(key: key);

  @override
  State<BF2042> createState() => _BF2042State();
}

class _BF2042State extends State<BF2042> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BF2042 de los peores calificados"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Text(
              "Battlefield 2042",
              style: TextStyle(
                  fontSize: 25, fontWeight: FontWeight.bold, height: 2.0),
            ),
            Text(
              " En opiniones y criticas es el peor de todos los Battlefield, aunque es el reciente, es el menos querido debido a sus constantes fallos o bugs, de igual manera eso puede cambiar con los constantes parches que estan aplicando.",
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
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS68wGEfVVQHWtDTF7btVMnafJQcp27K-wm0g&usqp=CAU",
        fit: BoxFit.cover,
      ),
    );
  }
}
