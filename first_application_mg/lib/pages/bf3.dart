// ignore_for_file: prefer_const_constructors, prefer_const_constructors_in_immutables, unused_import, prefer_const_literals_to_create_immutables, non_constant_identifier_names, prefer_final_fields, unused_field, unused_element, unnecessary_new, sized_box_for_whitespace, import_of_legacy_library_into_null_safe, avoid_unnecessary_containers
import 'package:flutter/material.dart';

class BF3 extends StatefulWidget {
  const BF3({Key? key}) : super(key: key);

  @override
  State<BF3> createState() => _BF3State();
}

class _BF3State extends State<BF3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Uno de los mejores de su franquicia"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Text(
              "Battlefield 3",
              style: TextStyle(
                  fontSize: 25, fontWeight: FontWeight.bold, height: 2.0),
            ),
            Text(
              " En opiniones y criticas es muy alabado, tanto en funcionalidad como en jugabilidad sus modos de juegos freneticos son epico.",
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
        "https://i.ytimg.com/vi/skIRwMFXo5k/maxresdefault.jpg",
        fit: BoxFit.cover,
      ),
    );
  }
}
