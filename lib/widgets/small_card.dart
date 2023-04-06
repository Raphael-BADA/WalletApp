import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

Widget smallCard(String nom, String ville) {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Card(
      color: Color.fromARGB(255, 119, 208, 224),
      elevation: 40,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: CircleAvatar(
              child: Icon(Icons.hotel),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Text(
                nom,
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
              ),
              Text(
                'Hotel $ville',
                style: TextStyle(fontSize: 14),
              ),
            ]),
          ),
        ],
      ),
    ),
  );
}
