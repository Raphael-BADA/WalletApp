import 'package:flutter/material.dart';

Widget myListTile(
    String logo, String name, String town, String price, Color color) {
  return ListTile(
    leading: CircleAvatar(
      backgroundColor: color,
      child: Text(
        logo,
        style: const TextStyle(color: Colors.white),
      ),
    ),
    title: Text(
      '$name HOTEL',
      style: TextStyle(color: Colors.white),
    ),
    subtitle: Text(
      'Most popular of $town  🌟🌟',
      style: TextStyle(
        color: Color.fromARGB(255, 172, 171, 156),
      ),
    ),
    trailing: Text(
      "$price USD",
      style: TextStyle(
        color: Colors.white,
      ),
    ),
  );
}
